
; 2 occurrences:
; llvm/optimized/OpenMPClause.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw ptr, ptr %2, i64 %1
  %4 = getelementptr nusw nuw ptr, ptr %3, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 16
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/OpenMPClause.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000fc(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw ptr, ptr %2, i64 %1
  %4 = getelementptr nusw nuw ptr, ptr %3, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 16
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/connectedcomponents.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000a0(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 %1
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 -4
  %6 = getelementptr i16, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; libwebp/optimized/predictor_enc.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i32, ptr %2, i64 %1
  %4 = getelementptr nusw i32, ptr %3, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i64, ptr %2, i64 %1
  %4 = getelementptr i64, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr nusw nuw i64, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i64, ptr %2, i64 %1
  %4 = getelementptr i64, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr nusw i64, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
