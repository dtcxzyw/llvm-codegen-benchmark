
; 11 occurrences:
; casadi/optimized/conic.cpp.ll
; casadi/optimized/integration_tools.cpp.ll
; casadi/optimized/nlp_tools.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/packing.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; vcpkg/optimized/cmakevars.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sdiv exact i64 %4, 40
  %6 = mul nuw nsw i64 %5, 24
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
