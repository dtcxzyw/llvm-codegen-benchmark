
; 10 occurrences:
; actix-rs/optimized/520p8qtoxfmkvgyc.ll
; delta-rs/optimized/17fowff2nvfrfdbu.ll
; delta-rs/optimized/fhoj0ycmzgl7mm8.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; ockam-rs/optimized/4df8gyzy0u3roc94.ll
; ockam-rs/optimized/4t3y03rrak2rtjym.ll
; ockam-rs/optimized/59645ou3p4wsm5oz.ll
; ockam-rs/optimized/nrwuhm35t9aj6gm.ll
; rust-analyzer-rs/optimized/2025sm42y7i6frv5.ll
; wasmtime-rs/optimized/1aeertcmltcg0pmp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = and i64 %1, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
