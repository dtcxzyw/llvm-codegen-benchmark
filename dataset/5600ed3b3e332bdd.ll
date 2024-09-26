
; 6 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/giaSatMap.c.ll
; assimp/optimized/PlyLoader.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; zxing/optimized/GTIN.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sitofp i32 %1 to float
  %3 = fdiv float %2, 2.550000e+02
  ret float %3
}

; 2 occurrences:
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = sitofp i32 %1 to float
  %3 = fdiv float %2, 1.200000e+02
  ret float %3
}

attributes #0 = { nounwind }
