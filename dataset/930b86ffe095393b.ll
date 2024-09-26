
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000068(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 122
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %1, i64 1250256
  %6 = getelementptr nusw float, ptr %5, i64 %4
  %7 = getelementptr float, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000048(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 122
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 1309792
  %6 = getelementptr nusw float, ptr %5, i64 %4
  %7 = getelementptr float, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; libquic/optimized/ec_asn1.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001e8(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %1, i64 10
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

; 4 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 3
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %1, i64 80
  %6 = getelementptr nusw ptr, ptr %5, i64 %4
  %7 = getelementptr nusw ptr, ptr %6, i64 %0
  ret ptr %7
}

; 3 occurrences:
; gromacs/optimized/dlarrex.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001ea(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %1, i64 -8
  %6 = getelementptr nusw double, ptr %5, i64 %4
  %7 = getelementptr nusw double, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
