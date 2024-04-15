
; 1 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 undef
  %4 = icmp ne i64 %3, 0
  %5 = icmp ult i64 %3, %0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; verilator/optimized/V3Slice.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = icmp ne i32 %3, 0
  %5 = icmp slt i32 %3, %0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/_posixsubprocess.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 -1
  %4 = icmp ne i32 %3, %0
  %5 = icmp sgt i32 %3, 2
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
