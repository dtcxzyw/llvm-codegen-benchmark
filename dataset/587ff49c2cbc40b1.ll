
; 2 occurrences:
; lightgbm/optimized/metadata.cpp.ll
; postgres/optimized/regexec.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = sext i32 %1 to i64
  %6 = mul nsw i64 %4, %5
  %7 = getelementptr double, ptr %0, i64 %6
  ret ptr %7
}

; 5 occurrences:
; faiss/optimized/IndexBinaryIVF.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openmpi/optimized/nbc_iallreduce.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = sext i32 %1 to i64
  %6 = mul nsw i64 %4, %5
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
