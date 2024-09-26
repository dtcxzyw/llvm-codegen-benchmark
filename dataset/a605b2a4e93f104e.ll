
; 5 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; c3c/optimized/bigint.c.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; openusd/optimized/fixed-dtoa.cc.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 10
  %3 = lshr i64 %0, 32
  %4 = add nuw nsw i64 %3, %2
  %5 = lshr i64 %4, 32
  ret i64 %5
}

; 55 occurrences:
; llvm/optimized/ScaledNumber.cpp.ll
; opencv/optimized/Drawing_2.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/barcode.cpp.ll
; opencv/optimized/copyMakeBorder_demo.cpp.ll
; opencv/optimized/cornerDetector_Demo.cpp.ll
; opencv/optimized/cornerSubPix_Demo.cpp.ll
; opencv/optimized/cuda_test.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/draw.cpp.ll
; opencv/optimized/drawing.cpp.ll
; opencv/optimized/epipolar_lines.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/falsecolor.cpp.ll
; opencv/optimized/findContours_demo.cpp.ll
; opencv/optimized/fourier_descriptors_demo.cpp.ll
; opencv/optimized/gapi_compiler_perf_tests.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; opencv/optimized/generalContours_demo1.cpp.ll
; opencv/optimized/generalContours_demo2.cpp.ll
; opencv/optimized/goodFeaturesToTrack_Demo.cpp.ll
; opencv/optimized/hull_demo.cpp.ll
; opencv/optimized/image_alignment.cpp.ll
; opencv/optimized/kmeans.cpp.ll
; opencv/optimized/moments_demo.cpp.ll
; opencv/optimized/optical_flow.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/pct_signatures.cpp.ll
; opencv/optimized/perf_arithm.cpp.ll
; opencv/optimized/perf_batchDistance.cpp.ll
; opencv/optimized/perf_bench.cpp.ll
; opencv/optimized/perf_contours.cpp.ll
; opencv/optimized/perf_fgs_filter.cpp.ll
; opencv/optimized/perf_guided_filter.cpp.ll
; opencv/optimized/perf_joint_bilateral_filter.cpp.ll
; opencv/optimized/perf_l0_smooth.cpp.ll
; opencv/optimized/perf_rolling_guidance_filter.cpp.ll
; opencv/optimized/qrcode.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/regtree.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/synthetic_seq.cpp.ll
; opencv/optimized/tldModel.cpp.ll
; opencv/optimized/tldTracker.cpp.ll
; opencv/optimized/trainFacemark.cpp.ll
; opencv/optimized/travelsalesman.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/ts_arrtest.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 60
  %3 = mul nuw i64 %0, 10
  %4 = add nuw i64 %3, %2
  %5 = lshr i64 %4, 60
  ret i64 %5
}

attributes #0 = { nounwind }
