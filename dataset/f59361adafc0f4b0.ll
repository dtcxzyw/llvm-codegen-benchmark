
; 1 occurrences:
; git/optimized/pack-revindex.ll
; Function Attrs: nounwind
define ptr @func000000000000004b(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %1 to i64
  %4 = mul nuw i64 %2, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i32, ptr %5, i64 %3
  ret ptr %6
}

; 1 occurrences:
; oiio/optimized/texture3d.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %1 to i64
  %4 = mul nsw i64 %2, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %3
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %1 to i64
  %4 = mul i64 %2, %3
  %5 = getelementptr nusw ptr, ptr %0, i64 %4
  %6 = getelementptr nusw nuw ptr, ptr %5, i64 %3
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/grfmt_tiff.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %1 to i64
  %4 = mul nuw nsw i64 %2, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %3
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/va_intel.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %1 to i64
  %4 = mul nuw nsw i64 %2, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %3
  ret ptr %6
}

attributes #0 = { nounwind }
