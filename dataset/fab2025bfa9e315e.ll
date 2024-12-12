
; 40 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; boost/optimized/approximately_equals.ll
; boost/optimized/within.ll
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
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/1zouf8lsjy712uoerw5fyy4vf.ll
; zed-rs/optimized/3hzvg0vxovkxolvfr6bwvtv1m.ll
; zed-rs/optimized/49ldufv0nkpmlikvem3q45q0g.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/5p9dc47ccf9r9dua6dccyemun.ll
; zed-rs/optimized/64m9n7h70y7p22vy4aomn270y.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; zed-rs/optimized/b7azyji7w0gj79cpvibdmzbyg.ll
; zed-rs/optimized/cp92gkg5707l1e819dflws6md.ll
; zed-rs/optimized/diex23lur9mz31ml2mnxprojh.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0) #0 {
entry:
  %1 = call float @llvm.fabs.f32(float %0)
  %2 = fpext float %1 to double
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 9 occurrences:
; boost/optimized/get_distance_measure.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
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
