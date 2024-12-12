
%"class.std::complex.3743354" = type { { float, float } }

; 1 occurrences:
; clamav/optimized/vba_extract.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 6
  %6 = getelementptr i8, ptr %5, i64 %3
  %7 = getelementptr i8, ptr %6, i64 2
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/CGCleanup.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %5, i64 %3
  %7 = getelementptr nusw nuw i8, ptr %6, i64 8
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/estimated_covariance.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000015b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %"class.std::complex.3743354", ptr %0, i64 %1
  %.idx = shl nuw nsw i64 %3, 3
  %5 = getelementptr i8, ptr %4, i64 -4
  %6 = getelementptr i8, ptr %5, i64 %.idx
  ret ptr %6
}

attributes #0 = { nounwind }
