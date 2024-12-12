
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
  %3 = sdiv i32 %2, 4
  %4 = add i32 %1, %3
  %5 = sdiv i32 %2, -100
  %6 = add i32 %4, %5
  %7 = add i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, -100
  %4 = add nsw i32 %1, %3
  %5 = sdiv i32 %2, 400
  %6 = add nsw i32 %4, %5
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; nuttx/optimized/lib_dayofweek.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 4
  %4 = add nsw i32 %1, %3
  %5 = sdiv i32 %2, -100
  %6 = add i32 %4, %5
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; nuttx/optimized/lib_dayofweek.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, -100
  %4 = add i32 %1, %3
  %5 = sdiv i32 %2, 400
  %6 = add nsw i32 %4, %5
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, -100
  %4 = add nsw i32 %1, %3
  %5 = sdiv i32 %2, 400
  %6 = add nsw i32 %4, %5
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
