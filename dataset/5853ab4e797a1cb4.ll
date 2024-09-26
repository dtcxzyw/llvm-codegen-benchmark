
; 26 occurrences:
; abc/optimized/saigIsoSlow.c.ll
; brotli/optimized/static_dict.c.ll
; clamav/optimized/pe_icons.c.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hyperscan/optimized/Parser.cpp.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; libwebp/optimized/image_enc.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/drm_gem_framebuffer_helper.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/uncore.ll
; linux/optimized/vlv_dsi.ll
; llvm/optimized/SemaHLSL.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/c_converter.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; nanosvg/optimized/nanosvg.ll
; postgres/optimized/tsvector.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = mul i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; minetest/optimized/CImage.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vwmaccu_vv.ll
; spike/optimized/vwmaccu_vx.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16711680
  %4 = mul nuw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 16 occurrences:
; libwebp/optimized/anim_decode.c.ll
; libwebp/optimized/picture_tools_enc.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/packet-vrt.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = mul nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; abc/optimized/ifTune.c.ll
; coremark/optimized/core_matrix.c.ll
; minetest/optimized/imagefilters.cpp.ll
; opencv/optimized/persistence.cpp.ll
; slurm/optimized/job_test.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = mul nuw nsw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; linux/optimized/scsicam.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; openjdk/optimized/cmsintrp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vwmaccsu_vv.ll
; spike/optimized/vwmaccsu_vx.ll
; spike/optimized/vwmaccus_vx.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = mul nsw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 10 occurrences:
; abc/optimized/wlcMem.c.ll
; gromacs/optimized/pairlist.cpp.ll
; icu/optimized/collation.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/TransformHelper.ll
; openjdk/optimized/cmsintrp.ll
; openspiel/optimized/chess_board.cc.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = mul nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; draco/optimized/adaptive_rans_bit_decoder.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = mul nuw i32 %3, %1
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; gromacs/optimized/tpi.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = mul nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/ff-memless.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = mul nuw nsw i32 %3, %1
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; icu/optimized/edits.ll
; libwebp/optimized/frame_enc.c.ll
; linux/optimized/intel_rps.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = mul nuw nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/ts_perf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = mul i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
