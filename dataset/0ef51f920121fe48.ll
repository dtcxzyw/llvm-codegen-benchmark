
; 6 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; c3c/optimized/bigint.c.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; openusd/optimized/fixed-dtoa.cc.ll
; openusd/optimized/json.cpp.ll
; postgres/optimized/freespace.ll
; Function Attrs: nounwind
define i64 @func0000000000000079(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 10
  %4 = add nuw nsw i64 %1, %3
  %5 = shl i64 %4, 32
  %6 = and i64 %0, 4294967294
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/btsnoop.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 62
  %4 = shl i64 %1, 56
  %5 = add i64 %3, %4
  %6 = and i64 %0, 71776119061217280
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 21 occurrences:
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/cuda_test.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/fourier_descriptors_demo.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; opencv/optimized/image_alignment.cpp.ll
; opencv/optimized/perf_arithm.cpp.ll
; opencv/optimized/perf_fgs_filter.cpp.ll
; opencv/optimized/perf_guided_filter.cpp.ll
; opencv/optimized/perf_joint_bilateral_filter.cpp.ll
; opencv/optimized/perf_l0_smooth.cpp.ll
; opencv/optimized/perf_rolling_guidance_filter.cpp.ll
; opencv/optimized/regtree.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; opencv/optimized/synthetic_seq.cpp.ll
; opencv/optimized/tldModel.cpp.ll
; opencv/optimized/tldTracker.cpp.ll
; opencv/optimized/travelsalesman.cpp.ll
; opencv/optimized/ts_arrtest.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, 4164903690
  %4 = add nuw i64 %3, %1
  %5 = shl i64 %4, 32
  %6 = and i64 %0, 4294967295
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
