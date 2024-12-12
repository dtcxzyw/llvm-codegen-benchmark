
; 14 occurrences:
; abc/optimized/abcDetect.c.ll
; ceres/optimized/covariance_impl.cc.ll
; jq/optimized/euc_jp.ll
; jq/optimized/regenc.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; oniguruma/optimized/euc_jp.ll
; oniguruma/optimized/regenc.ll
; ruby/optimized/emacs_mule.ll
; ruby/optimized/euc_jp.ll
; ruby/optimized/regenc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = select i1 %4, i32 %0, i32 -400
  ret i32 %5
}

; 1 occurrences:
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ugt i64 %1, %3
  %5 = select i1 %4, i32 %0, i32 -1
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/OGLBlitLoops.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sgt i64 %1, %3
  %5 = select i1 %4, i32 %0, i32 128
  ret i32 %5
}

; 1 occurrences:
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ult i64 %1, %3
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/ifTune.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; glslang/optimized/linkValidate.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; postgres/optimized/pg_amcheck.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %1, %3
  %5 = select i1 %4, i32 %0, i32 3
  ret i32 %5
}

attributes #0 = { nounwind }
