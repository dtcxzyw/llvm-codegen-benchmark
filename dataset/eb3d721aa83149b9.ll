
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
  %.mask = and i32 %0, 2147483647
  %1 = icmp eq i32 %.mask, 2
  %2 = zext i1 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
