
; 5 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; hermes/optimized/APInt.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = mul i64 %0, 3
  %4 = add i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
