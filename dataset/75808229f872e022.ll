
; 14 occurrences:
; flac/optimized/decode.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; jq/optimized/decNumber.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_sseu_debugfs.ll
; linux/optimized/processor_throttling.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/ui_qemu-pixman.c.ll
; wireshark/optimized/packet-ntp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 17 occurrences:
; clamav/optimized/pe_icons.c.ll
; freetype/optimized/ftbitmap.c.ll
; freetype/optimized/sfnt.c.ll
; linux/optimized/intel_rps.ll
; lodepng/optimized/pngdetail.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; openjdk/optimized/awt_parseImage.ll
; openusd/optimized/mvref_common.c.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/job_mgr.ll
; spike/optimized/vwmaccu_vv.ll
; spike/optimized/vwmaccu_vx.ll
; spike/optimized/vwmulu_vv.ll
; spike/optimized/vwmulu_vx.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %0, %1
  %3 = trunc nuw i32 %2 to i16
  ret i16 %3
}

; 9 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; libwebp/optimized/vp8_dec.c.ll
; linux/optimized/alps.ll
; linux/optimized/intel_display.ll
; minetest/optimized/mapgen_v6.cpp.ll
; openusd/optimized/cdef_block.c.ll
; openusd/optimized/decodeframe.c.ll
; slurm/optimized/common_topo.ll
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 6 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %0, %1
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 5 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/i915_query.ll
; opencv/optimized/arithm.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %0, %1
  %3 = trunc nuw nsw i32 %2 to i16
  ret i16 %3
}

; 6 occurrences:
; spike/optimized/vwmacc_vv.ll
; spike/optimized/vwmaccsu_vv.ll
; spike/optimized/vwmaccus_vx.ll
; spike/optimized/vwmul_vv.ll
; spike/optimized/vwmulsu_vv.ll
; spike/optimized/vwmulsu_vx.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = trunc nsw i32 %2 to i16
  ret i16 %3
}

; 3 occurrences:
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/mvref_common.c.ll
; slurm/optimized/read_config.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %0, %1
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 1 occurrences:
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = trunc nuw i32 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
