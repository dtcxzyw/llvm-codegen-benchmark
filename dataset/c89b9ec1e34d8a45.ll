
; 6 occurrences:
; git/optimized/path.ll
; grpc/optimized/bin_decoder.cc.ll
; grpc/optimized/service_config_impl.cc.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/target_riscv_pmp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = select i1 %0, i64 0, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
