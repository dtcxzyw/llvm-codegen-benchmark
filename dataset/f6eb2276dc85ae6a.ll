
; 3 occurrences:
; gromacs/optimized/msd.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; opencv/optimized/getlandmarks.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000004a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %.neg = sdiv exact i64 %3, -24
  %4 = add i64 %0, 2
  %5 = add i64 %.neg, %4
  %6 = mul nuw i64 %5, 24
  ret i64 %6
}

; 3 occurrences:
; gromacs/optimized/msd.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; opencv/optimized/getlandmarks.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000004b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %.neg = sdiv exact i64 %3, -24
  %4 = add i64 %0, 2
  %5 = add i64 %.neg, %4
  %6 = mul nuw nsw i64 %5, 24
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/TextStub.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %.neg = sdiv exact i64 %3, -208
  %4 = add nuw nsw i64 %0, 1
  %5 = add i64 %.neg, %4
  %6 = mul nuw nsw i64 %5, 208
  ret i64 %6
}

attributes #0 = { nounwind }
