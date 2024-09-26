
; 13 occurrences:
; opencv/optimized/Morphology_1.cpp.ll
; opencv/optimized/Morphology_2.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/deepflow.cpp.ll
; opencv/optimized/disparity_filters.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/perf_run_length_morphology.cpp.ll
; re2/optimized/compile.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = or disjoint i32 %0, 1
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %2, 4294967297
  ret i64 %3
}

; 1 occurrences:
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = or i32 %0, 1073741824
  %2 = zext i32 %1 to i64
  %3 = mul i64 %2, 5871781006564002453
  ret i64 %3
}

; 2 occurrences:
; linux/optimized/lib.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = or i32 %0, 3
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 2939745
  ret i64 %3
}

; 3 occurrences:
; opencv/optimized/bilateral_texture_filter.cpp.ll
; opencv/optimized/morphology2.cpp.ll
; opencv/optimized/run_length_morphology_demo.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = or disjoint i32 %0, 1
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 4294967297
  ret i64 %3
}

; 3 occurrences:
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/laplace.cpp.ll
; opencv/optimized/nldiffusion_functions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = or i32 %0, 1
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %2, 4294967297
  ret i64 %3
}

attributes #0 = { nounwind }
