
; 5 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; assimp/optimized/BlenderScene.cpp.ll
; gromacs/optimized/grid.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; proj/optimized/axisswap.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0) #0 {
entry:
  %1 = getelementptr nusw nuw i8, ptr %0, i64 4
  ret ptr %1
}

attributes #0 = { nounwind }
