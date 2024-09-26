
; 3 occurrences:
; arrow/optimized/light_array.cc.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = lshr i64 %1, 1
  %5 = mul nsw i64 %4, %3
  %6 = getelementptr nusw float, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = lshr i64 %1, 32
  %5 = mul nsw i64 %4, %3
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/matrix_decomp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = lshr i64 %1, 1
  %5 = mul i64 %4, %3
  %6 = getelementptr float, ptr %0, i64 %5
  ret ptr %6
}

; 6 occurrences:
; gromacs/optimized/muParserBase.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/permute_layer.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = lshr i64 %1, 4
  %5 = mul i64 %4, %3
  %6 = getelementptr nusw double, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
