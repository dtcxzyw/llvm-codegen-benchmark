
; 47 occurrences:
; abc/optimized/FxchDiv.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaEra.c.ll
; cpython/optimized/dtoa.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/tmpi_init.cpp.ll
; grpc/optimized/bdp_estimator.cc.ll
; hermes/optimized/DateUtil.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/gregocal.ll
; ipopt/optimized/IpMa57TSolverInterface.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/contrast_preserve.cpp.ll
; opencv/optimized/exposure_compensate.cpp.ll
; opencv/optimized/facedetect.cpp.ll
; opencv/optimized/facemark_demo_aam.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; opencv/optimized/mosseTracker.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; opencv/optimized/quadsubpix.cpp.ll
; opencv/optimized/smiledetect.cpp.ll
; opencv/optimized/ufacedetect.cpp.ll
; openjdk/optimized/cmscgats.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/date.ll
; postgres/optimized/interval.ll
; postgres/optimized/selfuncs.ll
; proj/optimized/isea.cpp.ll
; protobuf/optimized/time_util.cc.ll
; quantlib/optimized/yearfractiontodate.ll
; ruby/optimized/util.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = tail call double @llvm.fmuladd.f64(double %2, double 0x3FD34413509F79FB, double %0)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
