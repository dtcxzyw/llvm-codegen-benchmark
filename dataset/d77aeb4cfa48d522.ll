
; 5 occurrences:
; cvc5/optimized/linear_equality.cpp.ll
; graphviz/optimized/emit.c.ll
; opencv/optimized/face_beautification.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = and i64 %3, 4294967295
  %5 = add i64 %0, %1
  %6 = and i64 %5, -4294967296
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
