
; 4 occurrences:
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/symbol_encoding.cc.ll
; node/optimized/libnode.crypto_aes.ll
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = and i8 %1, 7
  %3 = shl nuw i8 1, %2
  %4 = xor i8 %3, -1
  ret i8 %4
}

attributes #0 = { nounwind }
