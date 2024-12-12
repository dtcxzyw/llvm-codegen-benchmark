
; 8 occurrences:
; boost/optimized/gregorian.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; luau/optimized/loslib.cpp.ll
; postgres/optimized/dt_common.ll
; qemu/optimized/util_cutils.c.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, 4
  %4 = add i32 %2, %3
  %5 = add i32 %4, %0
  %6 = sdiv i32 %1, 400
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; nuttx/optimized/lib_dayofweek.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, 4
  %4 = add nsw i32 %2, %3
  %5 = add i32 %4, %0
  %6 = sdiv i32 %1, 400
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; Function Attrs: nounwind
define i32 @func0000000000000065(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, 4
  %4 = add nuw nsw i32 %3, %2
  %5 = add nsw i32 %4, %0
  %6 = sdiv i32 %1, 400
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, 4
  %4 = add nsw i32 %2, %3
  %5 = add nsw i32 %4, %0
  %6 = sdiv i32 %1, 400
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
