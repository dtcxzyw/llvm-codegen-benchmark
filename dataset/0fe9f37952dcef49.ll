
; 4 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i32
  %3 = lshr i32 %2, 16
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/Glucose2.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i64 %0, i96 %1) #0 {
entry:
  %2 = trunc i96 %1 to i64
  %3 = lshr i64 %2, 32
  %4 = and i64 %3, 2147483647
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
