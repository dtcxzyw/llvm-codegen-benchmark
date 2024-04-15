
; 9 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/introspection_negadoctor.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; graphviz/optimized/hedges.c.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; rocksdb/optimized/testutil.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fptosi double %2 to i32
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
