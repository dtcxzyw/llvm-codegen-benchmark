
; 6 occurrences:
; llvm/optimized/CGVTT.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; mitsuba3/optimized/codeholder.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; qemu/optimized/target_riscv_vector_internals.c.ll
; xgboost/optimized/quantile_obj.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = sub i32 %0, %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/ann_mlp.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = sub nsw i32 %0, %4
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
