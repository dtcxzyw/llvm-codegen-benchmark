
; 8 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; icu/optimized/cecal.ll
; luau/optimized/loslib.cpp.ll
; postgres/optimized/dt_common.ll
; qemu/optimized/util_cutils.c.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 4
  %3 = add i32 %2, %0
  %4 = sdiv i32 %1, -100
  %5 = add i32 %3, %4
  ret i32 %5
}

; 4 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; libquic/optimized/prtime.cc.ll
; quantlib/optimized/japan.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 100
  %3 = add nsw i32 %2, %0
  %4 = sdiv i32 %1, -400
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; nuttx/optimized/lib_dayofweek.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 4
  %3 = add nsw i32 %2, %0
  %4 = sdiv i32 %1, -100
  %5 = add i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; nuttx/optimized/lib_dayofweek.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, -100
  %3 = add i32 %2, %0
  %4 = sdiv i32 %1, 400
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
