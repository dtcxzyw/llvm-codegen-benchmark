
; 4 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; cvc5/optimized/Solver.cc.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, -2
  %3 = zext i1 %2 to i32
  %4 = lshr i32 %0, 11
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; recastnavigation/optimized/Tests_RecastFilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = zext i1 %2 to i32
  %4 = lshr i32 %0, 26
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/ascii_test.cc.ll
; abseil-cpp/optimized/charset_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i8 %0, 0
  %3 = icmp eq i32 %1, 0
  %4 = xor i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
