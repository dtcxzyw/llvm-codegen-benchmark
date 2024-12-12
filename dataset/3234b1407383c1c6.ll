
; 3 occurrences:
; folly/optimized/SimpleSimdStringUtils.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; spike/optimized/vand_vi.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i16
  %3 = and i16 %0, %2
  ret i16 %3
}

; 19 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; hermes/optimized/HiddenClass.cpp.ll
; linux/optimized/ipmr.ll
; linux/optimized/pci-acpi.ll
; linux/optimized/rw.ll
; linux/optimized/sem.ll
; php/optimized/softmagic.ll
; pocketpy/optimized/vm.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/amoand_h.ll
; spike/optimized/vand_vx.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = and i16 %0, %2
  ret i16 %3
}

; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i16
  %3 = and i16 %0, %2
  ret i16 %3
}

attributes #0 = { nounwind }
