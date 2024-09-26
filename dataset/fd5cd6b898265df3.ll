
; 13 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; git/optimized/notes.ll
; icu/optimized/double-conversion-string-to-double.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; openssl/optimized/libdefault-lib-ec_kmgmt.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openusd/optimized/string-to-double.cc.ll
; proj/optimized/coordinatesystem.cpp.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; z3/optimized/dl_mk_interp_tail_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 14 occurrences:
; abc/optimized/giaDup.c.ll
; freetype/optimized/truetype.c.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; meilisearch-rs/optimized/gdis3hvl48q1qu4.ll
; openssl/optimized/libdefault-lib-dh_kmgmt.ll
; openssl/optimized/libdefault-lib-dsa_kmgmt.ll
; openssl/optimized/libdefault-lib-ec_kmgmt.ll
; openssl/optimized/libdefault-lib-rsa_kmgmt.ll
; openssl/optimized/sslapitest-bin-tls-provider.ll
; postgres/optimized/nodeCtescan.ll
; postgres/optimized/nodeMaterial.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
