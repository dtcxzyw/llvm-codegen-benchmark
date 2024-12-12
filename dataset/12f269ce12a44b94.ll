
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i32, ptr %2, i64 %0
  %4 = getelementptr i32, ptr %3, i64 %0
  %.idx = shl i64 %1, 3
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i32, ptr %2, i64 %0
  %4 = getelementptr i32, ptr %3, i64 %0
  %5 = shl i64 %1, 2
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw ptr, ptr %2, i64 %0
  %4 = getelementptr nusw nuw ptr, ptr %3, i64 %0
  %5 = shl nuw nsw i64 %1, 3
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; postgres/optimized/spgxlog.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 %0
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = shl nuw nsw i64 %1, 3
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/channels.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000008a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw ptr, ptr %2, i64 %0
  %4 = getelementptr nusw ptr, ptr %3, i64 %0
  %.idx = shl i64 %1, 4
  %5 = getelementptr nusw i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/emd.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000009a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 %0
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  %5 = shl nsw i64 %1, 3
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
