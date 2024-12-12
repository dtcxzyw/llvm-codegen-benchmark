
; 8 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double 0x3FD34413509F79FB, double %2)
  %4 = fcmp une double %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 22 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/trjcat.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshlab/optimized/filter_texture.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; postgres/optimized/print.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsquery_gist.ll
; quantlib/optimized/bondfunctions.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/creditdefaultswap.ll
; quantlib/optimized/gaussian1dswaptionvolatility.ll
; quantlib/optimized/randomdefaultmodel.ll
; rocksdb/optimized/memtable.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fmuladd.f64(double %1, double 6.000000e-01, double %2)
  %4 = fcmp ogt double %3, %0
  ret i1 %4
}

; 29 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/convex_hull_sph_geo.ll
; graphviz/optimized/spring_electrical.c.ll
; gromacs/optimized/cyclecounter.cpp.ll
; gromacs/optimized/dstebz.cpp.ll
; gromacs/optimized/trjcat.cpp.ll
; icu/optimized/gregocal.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dstebz.c.ll
; opencv/optimized/mosseTracker.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/bondfunctions.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/creditdefaultswap.ll
; quantlib/optimized/fdblackscholesasianengine.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/gaussian1dswaptionvolatility.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; rocksdb/optimized/memtable.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fmuladd.f64(double %1, double 6.000000e-01, double %2)
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

; 6 occurrences:
; cmake/optimized/cmCTestTestHandler.cxx.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; openusd/optimized/clipSetDefinition.cpp.ll
; quantlib/optimized/gausslobattointegral.ll
; quantlib/optimized/mcdigitalengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double 5.000000e-01, double %2)
  %4 = fcmp ugt double %3, %0
  ret i1 %4
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; icu/optimized/gregocal.ll
; quantlib/optimized/mcdigitalengine.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double 5.000000e-01, double %2)
  %4 = fcmp ult double %3, %0
  ret i1 %4
}

; 5 occurrences:
; graphviz/optimized/ellipse.c.ll
; gromacs/optimized/lmmin.cpp.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dlarrf.c.ll
; openblas/optimized/dstebz.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double 2.000000e+00, double %2)
  %4 = fcmp ole double %3, %0
  ret i1 %4
}

; 2 occurrences:
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dstebz.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fmuladd.f64(double %1, double 2.100000e+00, double %2)
  %4 = fcmp oge double %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
