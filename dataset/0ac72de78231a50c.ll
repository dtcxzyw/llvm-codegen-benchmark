
; 7 occurrences:
; abc/optimized/cuddZddReord.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; postgres/optimized/gistbuild.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 2
  %3 = sitofp i64 %2 to double
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
