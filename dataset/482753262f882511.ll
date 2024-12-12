
; 49 occurrences:
; abc/optimized/giaDup.c.ll
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; abseil-cpp/optimized/salted_seed_seq_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; boost/optimized/partition.ll
; cpp-httplib/optimized/httplib.cc.ll
; darktable/optimized/amaze.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; folly/optimized/Random.cpp.ll
; libjpeg-turbo/optimized/jidctfst.c.ll
; libpng/optimized/pngrutil.c.ll
; linux/optimized/drm_modes.ll
; linux/optimized/ipconfig.ll
; linux/optimized/page-writeback.ll
; linux/optimized/reg.ll
; linux/optimized/scatterlist.ll
; linux/optimized/tcp_timer.ll
; linux/optimized/thermal.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/RandomNumberGenerator.cpp.ll
; llvm/optimized/Randstruct.cpp.ll
; llvm/optimized/Type.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/wbdetector.cpp.ll
; openjdk/optimized/pngrutil.ll
; openspiel/optimized/deep_sea.cc.ll
; php/optimized/tm2unixtime.ll
; postgres/optimized/formatting.ll
; postgres/optimized/multixact.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; ruby/optimized/time.ll
; wireshark/optimized/sequence_analysis.c.ll
; wireshark/optimized/ws_strptime.c.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 365
  %3 = sub i32 %2, %0
  ret i32 %3
}

; 32 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; boost/optimized/xml_grammar.ll
; boost/optimized/xml_wgrammar.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/introspection_basicadj.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; freetype/optimized/sdf.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; jq/optimized/decNumber.ll
; libquic/optimized/error_correction.c.ll
; linux/optimized/hid-sony.ll
; linux/optimized/lifebook.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; opencv/optimized/FilterTIG.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; raylib/optimized/raudio.c.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; stb/optimized/stb_vorbis.c.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/Sequence.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 52
  %3 = sub nsw i32 %2, %0
  ret i32 %3
}

; 13 occurrences:
; boost/optimized/to_chars.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; linux/optimized/intel_vdsc.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; openblas/optimized/dgesvj.c.ll
; opencv/optimized/mat_mask_operations.cpp.ll
; openjdk/optimized/UshortGray.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/stbImage.cpp.ll
; stb/optimized/stb_dxt.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 40014
  %3 = sub nsw i32 %2, %0
  ret i32 %3
}

; 8 occurrences:
; cpython/optimized/_datetimemodule.ll
; jq/optimized/decNumber.ll
; lvgl/optimized/lv_calendar_header_dropdown.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; lvgl/optimized/lv_label.ll
; opencv/optimized/brisk.cpp.ll
; quantlib/optimized/thirty360.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = sub i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; boost/optimized/default_filter_factory.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = sub nsw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
