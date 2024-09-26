
; 19 occurrences:
; abc/optimized/ioWriteBook.c.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; graphviz/optimized/compound.c.ll
; graphviz/optimized/emit.c.ll
; gromacs/optimized/colvarbias_restraint.cpp.ll
; gromacs/optimized/cubicsplinetable.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/trxio.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; opencv/optimized/daisy.cpp.ll
; php/optimized/zend_strtod.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fptosi double %2 to i32
  %4 = sitofp i32 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
