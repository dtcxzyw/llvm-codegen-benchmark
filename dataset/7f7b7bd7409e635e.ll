
; 5 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/mesh_stripifier.cc.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; wasmtime-rs/optimized/47jrn73ttlkllmrg.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 3
  %2 = icmp eq i32 %0, -1
  %3 = select i1 %2, i32 -1, i32 %1
  ret i32 %3
}

attributes #0 = { nounwind }
