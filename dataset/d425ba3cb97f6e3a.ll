
; 8 occurrences:
; hermes/optimized/Interpreter.cpp.ll
; icu/optimized/collationbuilder.ll
; linux/optimized/drm_property.ll
; linux/optimized/namei_msdos.ll
; linux/optimized/tg3.ll
; linux/optimized/timeconv.ll
; openssl/optimized/asn1_internal_test-bin-asn1_internal_test.ll
; qemu/optimized/target_riscv_pmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %0, i1 %1, i1 %4
  ret i1 %5
}

; 3 occurrences:
; cvc5/optimized/nl_model.cpp.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; spike/optimized/s_subMagsF32.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483648
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %0, i1 %1, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
