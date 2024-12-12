
; 27 occurrences:
; cpython/optimized/dtoa.ll
; cpython/optimized/floatobject.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/colxlate.c.ll
; graphviz/optimized/sfcvt.c.ll
; gromacs/optimized/colvarbias_restraint.cpp.ll
; gromacs/optimized/cubicsplinetable.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libevent/optimized/evdns.c.ll
; libquic/optimized/dtoa.cc.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; meshlab/optimized/filter_sampling.cpp.ll
; nuttx/optimized/lib_lgamma.c.ll
; opencv/optimized/daisy.cpp.ll
; openjdk/optimized/os.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openmpi/optimized/pstat_linux_module.ll
; openusd/optimized/parameterization.cpp.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; php/optimized/php_date.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/interval.ll
; proj/optimized/grids.cpp.ll
; quantlib/optimized/knuthuniformrng.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = sitofp i32 %1 to double
  %3 = fsub double %0, %2
  ret double %3
}

attributes #0 = { nounwind }
