
; 24 occurrences:
; abc/optimized/sbdCore.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_ecp.c.ll
; lief/optimized/psa_crypto_rsa.c.ll
; linux/optimized/e1000_main.ll
; linux/optimized/exec.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/mlme.ll
; linux/optimized/netdev.ll
; linux/optimized/nl80211.ll
; llvm/optimized/AArch64ExpandPseudoInsts.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/X86ExpandPseudo.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/linux-user_mmap.c.ll
; ruby/optimized/file.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1022
  %3 = or disjoint i32 %2, 1
  %4 = select i1 %0, i32 4, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
