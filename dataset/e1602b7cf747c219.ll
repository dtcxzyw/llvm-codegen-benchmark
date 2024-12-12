
; 3 occurrences:
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zed-rs/optimized/eiuikpvv7yixnsj9o23gd5xz0.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = call noundef float @llvm.fabs.f32(float %2)
  %4 = bitcast float %3 to i32
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 2 occurrences:
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = call float @llvm.fabs.f32(float %2)
  %4 = bitcast float %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
