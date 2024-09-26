
; 5 occurrences:
; graphviz/optimized/emit.c.ll
; spike/optimized/stas16.ll
; spike/optimized/stas32.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294901760
  %4 = add i64 %3, %1
  %5 = and i64 %4, 4294901760
  %6 = and i64 %0, 65535
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
