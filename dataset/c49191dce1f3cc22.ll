
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
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

; 9 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshlab/optimized/filter_texture.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; openblas/optimized/dlasq4.c.ll
; postgres/optimized/print.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsquery_gist.ll
; rocksdb/optimized/memtable.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fmuladd.f64(double %1, double 6.000000e-01, double %2)
  %4 = fcmp ogt double %3, %0
  ret i1 %4
}

; 12 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; grpc/optimized/pid_controller.cc.ll
; icu/optimized/gregocal.ll
; imgui/optimized/imgui_draw.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/GradingTone.cpp.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dstebz.c.ll
; openmpi/optimized/mpl_timer_clock_gettime.ll
; rocksdb/optimized/memtable.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fmuladd.f64(double %1, double 6.000000e-01, double %2)
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

; 5 occurrences:
; abseil-cpp/optimized/generate_real_test.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; icu/optimized/gregocal.ll
; minetest/optimized/clouds.cpp.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %1, float -1.000000e+01, float %2)
  %4 = fcmp ult float %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 5 occurrences:
; cmake/optimized/cmCTestTestHandler.cxx.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/clouds.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %1, float -1.000000e+01, float %2)
  %4 = fcmp ugt float %3, %0
  ret i1 %4
}

; 4 occurrences:
; graphviz/optimized/ellipse.c.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dstebz.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %1, float 5.000000e-01, float %2)
  %4 = fcmp ole float %3, %0
  ret i1 %4
}

; 4 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dstebz.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %1, float 2.000000e+00, float %2)
  %4 = fcmp oge float %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
