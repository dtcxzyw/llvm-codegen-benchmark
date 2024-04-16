
; 11 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_lowpass.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; minetest/optimized/CSceneCollisionManager.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; minetest/optimized/guiScene.cpp.ll
; postgres/optimized/float.ll
; postgres/optimized/formatting.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0) #0 {
entry:
  %1 = call float @llvm.fabs.f32(float %0)
  %2 = fpext float %1 to double
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
