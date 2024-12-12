
; 1 occurrences:
; z3/optimized/sat_anf_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %1, 1
  %5 = add i32 %4, %3
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %1, 1
  %5 = add i32 %4, %3
  %6 = icmp ugt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/stardetector.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl nsw i32 %1, 2
  %5 = add nsw i32 %4, %3
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/psaux.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl nsw i32 %1, 1
  %5 = add nsw i32 %4, %3
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
