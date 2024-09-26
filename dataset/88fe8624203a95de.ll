
; 27 occurrences:
; actix-rs/optimized/36qa1hw006t0trtl.ll
; actix-rs/optimized/520p8qtoxfmkvgyc.ll
; delta-rs/optimized/17fowff2nvfrfdbu.ll
; delta-rs/optimized/19o44o7ada9hlwut.ll
; delta-rs/optimized/fhoj0ycmzgl7mm8.ll
; delta-rs/optimized/ji6jbkbato2odt0.ll
; delta-rs/optimized/v2ww4w96jtc8bk1.ll
; ockam-rs/optimized/140bgjj2wc6iz2qo.ll
; ockam-rs/optimized/189wgg1obirl4k4t.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; ockam-rs/optimized/3mmfh9oxbbu2kjan.ll
; ockam-rs/optimized/3mx0spe4b10ptbw0.ll
; ockam-rs/optimized/4df8gyzy0u3roc94.ll
; ockam-rs/optimized/4t3y03rrak2rtjym.ll
; ockam-rs/optimized/59645ou3p4wsm5oz.ll
; ockam-rs/optimized/59na08zlxqp9p17s.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; ockam-rs/optimized/k0ppdcycoefrusz.ll
; ockam-rs/optimized/nrwuhm35t9aj6gm.ll
; ockam-rs/optimized/qxtmaqcgbb7tk7b.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; rust-analyzer-rs/optimized/2025sm42y7i6frv5.ll
; rust-analyzer-rs/optimized/3g8gmheh3yshr0h0.ll
; wasmtime-rs/optimized/1aeertcmltcg0pmp.ll
; wasmtime-rs/optimized/1vk9ndqtrqpdgown.ll
; wasmtime-rs/optimized/4t73f85e8qqi02en.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i128 %0) #0 {
entry:
  %1 = trunc i128 %0 to i64
  %2 = lshr i64 %1, 63
  %3 = trunc nuw nsw i64 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
