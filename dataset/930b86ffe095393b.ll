
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 122
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 1250256
  %6 = getelementptr nusw nuw float, ptr %5, i64 %4
  %7 = getelementptr float, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func000000000000004c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 122
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 1309792
  %6 = getelementptr nusw nuw float, ptr %5, i64 %4
  %7 = getelementptr float, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; libquic/optimized/ec_asn1.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001fc(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 10
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

; 4 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 3
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 80
  %6 = getelementptr nusw nuw ptr, ptr %5, i64 %4
  %7 = getelementptr nusw nuw ptr, ptr %6, i64 %0
  ret ptr %7
}

; 2 occurrences:
; gromacs/optimized/dlarrex.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001ef(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %1, i64 -8
  %6 = getelementptr nusw nuw double, ptr %5, i64 %4
  %7 = getelementptr nusw nuw double, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001ff(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 164
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 13448
  %6 = getelementptr nusw nuw i32, ptr %5, i64 %4
  %7 = getelementptr nusw nuw i32, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
