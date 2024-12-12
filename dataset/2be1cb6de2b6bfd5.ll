
; 7 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; luau/optimized/loslib.cpp.ll
; postgres/optimized/dt_common.ll
; qemu/optimized/util_cutils.c.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -457
  %4 = sdiv i32 %3, 5
  %5 = add i32 %0, %1
  %6 = add i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; nuttx/optimized/lib_dayofweek.c.ll
; quantlib/optimized/japan.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2000
  %4 = sdiv i32 %3, -400
  %5 = add nsw i32 %0, %1
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 4 occurrences:
; boost/optimized/gregorian.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sdiv i32 %3, -100
  %5 = add i32 %0, %1
  %6 = add i32 %5, %4
  ret i32 %6
}

; 3 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sdiv i32 %3, 400
  %5 = add nsw i32 %0, %1
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
