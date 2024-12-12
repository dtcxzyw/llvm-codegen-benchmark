
; 4 occurrences:
; coreutils-rs/optimized/2jm5bfr1qa6ga934.ll
; php/optimized/pcre2_compile.ll
; ruby/optimized/ossl_asn1.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 6 occurrences:
; linux/optimized/xhci-hub.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; php/optimized/fsmagic.ll
; sentencepiece/optimized/bpe_model_trainer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = and i32 %2, 16780304
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
