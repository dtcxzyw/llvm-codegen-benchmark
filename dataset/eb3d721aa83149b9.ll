
; 6 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/refint.ll
; postgres/optimized/varlena.ll
; wireshark/optimized/mate_util.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = icmp eq i32 %1, 4
  %3 = zext i1 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
