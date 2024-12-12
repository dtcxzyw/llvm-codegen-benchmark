
; 3 occurrences:
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_F32.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i32 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -4
  %3 = sext i32 %0 to i64
  %4 = getelementptr nusw i8, ptr %2, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

; 4 occurrences:
; llama.cpp/optimized/ggml.c.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/posit.cpp.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(i32 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 80
  %3 = sext i32 %0 to i64
  %4 = getelementptr nusw ptr, ptr %2, i64 %3
  %5 = getelementptr nusw ptr, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; libwebp/optimized/predictor_enc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i32 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 4
  %3 = sext i32 %0 to i64
  %4 = getelementptr i32, ptr %2, i64 %3
  %5 = getelementptr nusw i32, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
