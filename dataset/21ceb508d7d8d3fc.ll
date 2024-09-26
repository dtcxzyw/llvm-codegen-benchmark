
; 11 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; arrow/optimized/bridge.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/pci.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/ukadd8.ll
; spike/optimized/vsaddu_vi.ll
; spike/optimized/vsaddu_vv.ll
; spike/optimized/vsaddu_vx.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %0, -1
  %3 = icmp ult i8 %2, %1
  ret i1 %3
}

attributes #0 = { nounwind }
