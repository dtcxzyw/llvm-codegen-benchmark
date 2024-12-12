
; 14 occurrences:
; darktable/optimized/image.c.ll
; gromacs/optimized/tune_pme.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/string_helpers.ll
; linux/optimized/update.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; logos-rs/optimized/33srodniyndbmve4.ll
; openjdk/optimized/hb-ot-layout.ll
; openspiel/optimized/goofspiel.cc.ll
; openssl/optimized/libdefault-lib-rsa_kmgmt.ll
; postgres/optimized/execSRF.ll
; z3/optimized/old_interval.cpp.ll
; zxing/optimized/TextDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
