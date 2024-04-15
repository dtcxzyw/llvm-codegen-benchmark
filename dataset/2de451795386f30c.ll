
; 4 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/Solver.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i96 %1) #0 {
entry:
  %2 = lshr exact i96 %1, 2
  %3 = trunc i96 %2 to i8
  %4 = and i8 %0, 1
  %5 = or i8 %4, %3
  %6 = icmp eq i8 %5, 0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/Glucose2.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i8 %0, i96 %1) #0 {
entry:
  %2 = lshr exact i96 %1, 2
  %3 = trunc nuw nsw i96 %2 to i8
  %4 = and i8 %0, 1
  %5 = or i8 %4, %3
  %6 = icmp eq i8 %5, 0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/collationdatabuilder.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %0, 255
  %5 = or i32 %4, %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 56
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %0, 65280
  %5 = or disjoint i32 %4, %3
  %6 = icmp eq i32 %5, 65535
  ret i1 %6
}

attributes #0 = { nounwind }
