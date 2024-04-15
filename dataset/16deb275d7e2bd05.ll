
; 12 occurrences:
; assimp/optimized/ComputeUVMappingProcess.cpp.ll
; assimp/optimized/LWOMaterial.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; nanosvg/optimized/nanosvg.ll
; openblas/optimized/cblas_dgemm.c.ll
; openblas/optimized/cblas_dsymm.c.ll
; openblas/optimized/cblas_dsyrk.c.ll
; openblas/optimized/dgemm.c.ll
; openblas/optimized/dsymm.c.ll
; openblas/optimized/dsyrk.c.ll
; ruby/optimized/thread.ll
; sundials/optimized/arkode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, float %1) #0 {
entry:
  %2 = fcmp ugt float %1, 0x3EB0C6F7A0000000
  %3 = select i1 %2, i32 %0, i32 0
  ret i32 %3
}

; 2 occurrences:
; quickjs/optimized/quickjs.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, double %1) #0 {
entry:
  %2 = fcmp ult double %1, 0x43E0000000000000
  %3 = select i1 %2, i64 %0, i64 -1
  ret i64 %3
}

; 7 occurrences:
; abc/optimized/epd.c.ll
; casadi/optimized/sundials_band.c.ll
; cpython/optimized/mathmodule.ll
; faiss/optimized/lattice_Zn.cpp.ll
; ocio/optimized/CTFTransform.cpp.ll
; ruby/optimized/numeric.ll
; sundials/optimized/sundials_band.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0x7FF0000000000000
  %3 = select i1 %2, i64 %0, i64 4
  ret i64 %3
}

; 8 occurrences:
; arrow/optimized/scalar_cast_boolean.cc.ll
; cpython/optimized/floatobject.ll
; darktable/optimized/introspection_basicadj.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/c_content.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; php/optimized/zend_operators.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, float %1) #0 {
entry:
  %2 = fcmp une float %1, 0.000000e+00
  %3 = select i1 %2, i32 %0, i32 0
  ret i32 %3
}

; 3 occurrences:
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, float %1) #0 {
entry:
  %2 = fcmp ord float %1, 0.000000e+00
  %3 = select i1 %2, i32 %0, i32 -1
  ret i32 %3
}

; 12 occurrences:
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; faiss/optimized/lattice_Zn.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; nuttx/optimized/lib_dtoa_engine.c.ll
; postgres/optimized/costsize.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, i32 %0, i32 0
  ret i32 %3
}

; 1 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, float %1) #0 {
entry:
  %2 = fcmp ule float %1, 0.000000e+00
  %3 = select i1 %2, i32 %0, i32 1
  ret i32 %3
}

; 9 occurrences:
; faiss/optimized/utils.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = select i1 %2, i32 %0, i32 0
  ret i32 %3
}

; 1 occurrences:
; faiss/optimized/AutoTune.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, double %1) #0 {
entry:
  %2 = fcmp one double %1, 0x7FF0000000000000
  %3 = select i1 %2, i64 %0, i64 0
  ret i64 %3
}

; 4 occurrences:
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, float %1) #0 {
entry:
  %2 = fcmp oge float %1, 0x3D71979980000000
  %3 = select i1 %2, i32 %0, i32 0
  ret i32 %3
}

attributes #0 = { nounwind }
