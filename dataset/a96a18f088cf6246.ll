
; 1 occurrences:
; quantlib/optimized/japan.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2000
  %3 = sdiv i32 %2, 100
  %4 = add nsw i32 %3, %0
  %5 = sdiv i32 %2, -400
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 5 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; luau/optimized/loslib.cpp.ll
; postgres/optimized/dt_common.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4800
  %3 = sdiv i32 %2, 4
  %4 = add i32 %3, %0
  %5 = sdiv i32 %2, -100
  %6 = add i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sdiv i32 %2, -100
  %4 = add nsw i32 %3, %0
  %5 = sdiv i32 %2, 400
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func000000000000004d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sdiv i32 %2, 4
  %4 = add nuw nsw i32 %3, %0
  %5 = sdiv i32 %2, -100
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sdiv i32 %2, -4
  %4 = add i32 %3, %0
  %5 = sdiv i32 %2, 100
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
