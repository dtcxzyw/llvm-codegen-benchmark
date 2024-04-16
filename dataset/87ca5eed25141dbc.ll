
; 3 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; assimp/optimized/BlenderScene.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0) #0 {
entry:
  %1 = getelementptr inbounds i8, ptr %0, i64 4
  ret ptr %1
}

attributes #0 = { nounwind }
