
; 3 occurrences:
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000004c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = lshr i32 %1, 1
  %.not = icmp eq i32 %0, 0
  %5 = select i1 %.not, i32 %3, i32 %4
  ret i32 %5
}

; 2 occurrences:
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000006c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = lshr i32 %1, 1
  %.not = icmp eq i32 %0, 0
  %5 = select i1 %.not, i32 %3, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
