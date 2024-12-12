
; 15 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ucnvlat1.ll
; llama.cpp/optimized/ggml.c.ll
; luau/optimized/lstrlib.cpp.ll
; lvgl/optimized/lv_draw_sw_line.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 2 occurrences:
; darktable/optimized/RawImage.cpp.ll
; lvgl/optimized/lv_draw_sw_line.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; oiio/optimized/exroutput.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; linux/optimized/mballoc.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/gnnparsers.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = sub i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
