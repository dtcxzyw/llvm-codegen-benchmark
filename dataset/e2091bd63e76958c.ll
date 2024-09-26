
; 6 occurrences:
; gromacs/optimized/anadih.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; openspiel/optimized/bargaining.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fptosi double %3 to i32
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw double, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
