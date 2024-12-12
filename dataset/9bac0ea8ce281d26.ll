
%"class.clang::NestedNameSpecifierLoc.3187997" = type { ptr, ptr }

; 1 occurrences:
; boost/optimized/alloc_lib.ll
; Function Attrs: nounwind
define ptr @func00000000000000bf(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw i8, ptr %3, i64 -16
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  %7 = getelementptr nusw nuw i8, ptr %6, i64 8
  ret ptr %7
}

; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000eb(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 384
  %5 = getelementptr nusw i8, ptr %4, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  %7 = getelementptr nusw nuw i8, ptr %6, i64 16
  ret ptr %7
}

; 2 occurrences:
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 32
  %5 = getelementptr nusw nuw %"class.clang::NestedNameSpecifierLoc.3187997", ptr %4, i64 %1
  %6 = getelementptr nusw nuw ptr, ptr %5, i64 %0
  %7 = getelementptr nusw nuw i8, ptr %6, i64 16
  ret ptr %7
}

; 2 occurrences:
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw i8, ptr %3, i64 -16
  %5 = getelementptr nusw i8, ptr %4, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  %7 = getelementptr nusw i8, ptr %6, i64 -4
  ret ptr %7
}

attributes #0 = { nounwind }
