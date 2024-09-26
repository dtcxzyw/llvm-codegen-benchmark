
; 21 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; hyperscan/optimized/charreach.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; linux/optimized/intel_display.ll
; linux/optimized/nl80211.ll
; linux/optimized/sock_diag.ll
; php/optimized/softmagic.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/hw_virtio_vhost-user.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/amoand_b.ll
; spike/optimized/vand_vx.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, %0
  ret i8 %3
}

; 6 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; hdf5/optimized/H5Tbit.c.ll
; linux/optimized/synaptics.ll
; xgboost/optimized/cpu_predictor.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i8
  %3 = and i8 %2, %0
  ret i8 %3
}

; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i8
  %3 = and i8 %2, %0
  ret i8 %3
}

; 1 occurrences:
; spike/optimized/vand_vi.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i8
  %3 = and i8 %2, %0
  ret i8 %3
}

attributes #0 = { nounwind }
