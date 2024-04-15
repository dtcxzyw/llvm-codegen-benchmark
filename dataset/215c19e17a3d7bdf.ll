
; 7 occurrences:
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; hermes/optimized/Interpreter.cpp.ll
; linux/optimized/drm_property.ll
; linux/optimized/namei_msdos.ll
; openssl/optimized/asn1_internal_test-bin-asn1_internal_test.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/target_riscv_pmp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %0, i1 %4, i1 %1
  ret i1 %5
}

; 5 occurrences:
; imgui/optimized/imgui.cpp.ll
; linux/optimized/request.ll
; linux/optimized/tg3.ll
; linux/optimized/timeconv.ll
; spike/optimized/s_subMagsF32.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483648
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %0, i1 %4, i1 %1
  ret i1 %5
}

attributes #0 = { nounwind }
