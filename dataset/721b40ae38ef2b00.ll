
; 3 occurrences:
; gromacs/optimized/msd.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; opencv/optimized/getlandmarks.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000128(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sdiv exact i64 %2, -24
  %3 = add i64 %1, 2
  %4 = add i64 %.neg, %3
  %5 = mul nuw i64 %4, 24
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/TextStub.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001ec(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sdiv exact i64 %2, -208
  %3 = add nuw nsw i64 %1, 1
  %4 = add i64 %.neg, %3
  %5 = mul nuw nsw i64 %4, 208
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
