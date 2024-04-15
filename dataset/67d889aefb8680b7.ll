
; 4 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; openssl/optimized/quic_ackm_test-bin-quic_ackm_test.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 13
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %2, 3
  ret i32 %3
}

attributes #0 = { nounwind }
