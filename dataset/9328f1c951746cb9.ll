
; 3 occurrences:
; openjdk/optimized/divnode.ll
; z3/optimized/euf_solver.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = shl i32 %1, 1
  %5 = or disjoint i32 %4, %3
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/CheckerManager.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = shl nuw nsw i32 %1, 1
  %5 = or disjoint i32 %4, %3
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
