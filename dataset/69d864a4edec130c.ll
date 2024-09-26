
; 64 occurrences:
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/ifMan.c.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/clipper.cpp.ll
; g2o/optimized/optimization_algorithm_levenberg.cpp.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; ninja/optimized/hash_collision_bench.cc.ll
; nuttx/optimized/lib_lgamma.c.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/optical_flow_evaluation.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/paillou_filter.cpp.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/cmsopt.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openjdk/optimized/xDirector.ll
; openjdk/optimized/zDirector.ll
; openusd/optimized/matrix4d.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; postgres/optimized/costsize.ll
; postgres/optimized/vacuum.ll
; proj/optimized/adams.cpp.ll
; proj/optimized/aitoff.cpp.ll
; proj/optimized/isea.cpp.ll
; proj/optimized/nicol.cpp.ll
; proj/optimized/som.cpp.ll
; proj/optimized/vandg4.cpp.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/baroneadesiwhaleyengine.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gjrgarchprocess.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/onefactorcopula.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; sundials/optimized/arkode_butcher.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fadd double %3, 5.000000e-01
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 2 occurrences:
; gromacs/optimized/colvarproxy_system.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = call noundef double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fadd double %3, 5.000000e-01
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
