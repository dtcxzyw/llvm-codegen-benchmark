
; 4 occurrences:
; darktable/optimized/introspection_negadoctor.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fmul float %3, %0
  %5 = fptosi float %4 to i32
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
