
; 33 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; opencv/optimized/Drawing_2.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/cornerDetector_Demo.cpp.ll
; opencv/optimized/cornerSubPix_Demo.cpp.ll
; opencv/optimized/draw.cpp.ll
; opencv/optimized/drawing.cpp.ll
; opencv/optimized/epipolar_lines.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/ffilldemo.cpp.ll
; opencv/optimized/findContours_demo.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/gapi_compiler_perf_tests.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; opencv/optimized/generalContours_demo1.cpp.ll
; opencv/optimized/generalContours_demo2.cpp.ll
; opencv/optimized/goodFeaturesToTrack_Demo.cpp.ll
; opencv/optimized/hull_demo.cpp.ll
; opencv/optimized/kmeans.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/moments_demo.cpp.ll
; opencv/optimized/optical_flow.cpp.ll
; opencv/optimized/perf_bench.cpp.ll
; opencv/optimized/perspective_correction.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/ts_arrtest.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 168822685
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 268435455
  ret i32 %5
}

; 5 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 146961301
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 268435455
  ret i32 %5
}

; 5 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; opencv/optimized/gapi_compiler_perf_tests.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; opencv/optimized/perf_bench.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 5
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 67108863
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 51
  %3 = add i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 65535
  ret i32 %5
}

attributes #0 = { nounwind }
