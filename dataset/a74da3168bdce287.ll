
; 25 occurrences:
; actix-rs/optimized/1cyxz7f31jo1m8z1.ll
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; just-rs/optimized/3fhxcueg488gjpka.ll
; linux/optimized/tg3.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/InterleavedLoadCombinePass.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; openjdk/optimized/loopTransform.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; regex-rs/optimized/gbxkn0az9l87aop.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; rust-analyzer-rs/optimized/vux7x0s1st8za9f.ll
; rust-analyzer-rs/optimized/yi4ld7f3458brcr.ll
; spike/optimized/csrs.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %0, i1 %1, i1 %2
  %4 = xor i1 %3, true
  ret i1 %4
}

attributes #0 = { nounwind }
