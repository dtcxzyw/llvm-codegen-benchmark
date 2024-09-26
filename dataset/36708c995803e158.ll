
; 28 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_lowpass.c.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; gromacs/optimized/trxio.cpp.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; minetest/optimized/CSceneCollisionManager.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; minetest/optimized/guiScene.cpp.ll
; opencv/optimized/PnPProblem.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/corner.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/homography_solver.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; postgres/optimized/float.ll
; postgres/optimized/formatting.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/1lra012089cno2qn.ll
; rust-analyzer-rs/optimized/1xvtipc3qgm9lwx0.ll
; rust-analyzer-rs/optimized/4mnb5su7whazh2aj.ll
; stb/optimized/stb_dxt.c.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0) #0 {
entry:
  %1 = call float @llvm.fabs.f32(float %0)
  %2 = fpext float %1 to double
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 6 occurrences:
; draco/optimized/attribute_octahedron_transform.cc.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openusd/optimized/matrix2f.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(float %0) #0 {
entry:
  %1 = call float @llvm.fabs.f32(float %0)
  %2 = fpext float %1 to double
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
