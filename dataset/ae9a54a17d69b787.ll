
; 20 occurrences:
; arrow/optimized/concatenate.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_highlights.c.ll
; libwebp/optimized/frame_dec.c.ll
; linux/optimized/intel_dpll_mgr.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; opencv/optimized/adaptive_manifold_filter_n.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/histogram.cpp.ll
; opencv/optimized/mosseTracker.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 8
  %3 = sext i32 %2 to i64
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 33 occurrences:
; abc/optimized/giaGen.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/giaSimBase.c.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/bridge.cc.ll
; arrow/optimized/concatenate.cc.ll
; arrow/optimized/sparse_tensor.cc.ll
; clamav/optimized/regcomp.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_highlights.c.ll
; flac/optimized/fixed_intrin_avx2.c.ll
; flac/optimized/fixed_intrin_sse2.c.ll
; flac/optimized/fixed_intrin_ssse3.c.ll
; freetype/optimized/psaux.c.ll
; hermes/optimized/regcomp.c.ll
; icu/optimized/uarrsort.ll
; linux/optimized/intel_dpll_mgr.ll
; llvm/optimized/regcomp.c.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/multiTracker.cpp.ll
; opencv/optimized/upcean_decoder.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ireduce.ll
; openmpi/optimized/osc_sm_component.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/openexr-c.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 4
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
