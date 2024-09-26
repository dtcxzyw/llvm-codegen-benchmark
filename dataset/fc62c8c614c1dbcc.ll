
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000190(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 122
  %4 = getelementptr i8, ptr %1, i64 818498
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 12
  %.idx = mul i64 %2, 24
  %4 = getelementptr i8, ptr %3, i64 %.idx
  %5 = zext i32 %0 to i64
  %6 = getelementptr float, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; hyperscan/optimized/scratch.c.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001ca(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 20
  %4 = getelementptr nusw i8, ptr %1, i64 16
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = zext i32 %0 to i64
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

; 6 occurrences:
; postgres/optimized/ts_parse.ll
; postgres/optimized/tsginidx.ll
; postgres/optimized/tsquery.ll
; postgres/optimized/tsquery_cleanup.ll
; postgres/optimized/tsquery_op.ll
; postgres/optimized/tsrank.ll
; Function Attrs: nounwind
define ptr @func0000000000000090(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 12
  %4 = getelementptr i8, ptr %1, i64 8
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
