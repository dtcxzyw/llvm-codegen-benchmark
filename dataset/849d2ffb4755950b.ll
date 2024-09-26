
; 7 occurrences:
; git/optimized/revision.ll
; opencv/optimized/softfloat.cpp.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; postgres/optimized/clog.ll
; postgres/optimized/fe-protocol3.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %0
  ret i1 %4
}

; 22 occurrences:
; freetype/optimized/ftbase.c.ll
; libquic/optimized/convert.c.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/dcache.ll
; linux/optimized/filter.ll
; linux/optimized/neighbour.ll
; linux/optimized/seccomp.ll
; opencv/optimized/softfloat.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/script.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; slurm/optimized/controller.ll
; slurm/optimized/fed_mgr.ll
; slurm/optimized/node_mgr.ll
; slurm/optimized/ping_nodes.ll
; spike/optimized/f32_classify.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 384
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %0
  ret i1 %4
}

; 24 occurrences:
; linux/optimized/g4x_dp.ll
; linux/optimized/i915_gem_region.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_combo_phy.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dmc.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/nls_base.ll
; linux/optimized/string_helpers.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/wakeirq.ll
; meshlab/optimized/gltf_loader.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; slurm/optimized/job_mgr.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f32_roundToInt.ll
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_i64.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; spike/optimized/f32_to_ui64.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32767
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %0
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/TypeLocBuilder.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
