
; 6 occurrences:
; freetype/optimized/truetype.c.ll
; freetype/optimized/type1.c.ll
; php/optimized/optimize_temp_vars_5.ll
; php/optimized/zend_ast.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_inheritance.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = add nuw nsw i64 %2, 23
  %4 = and i64 %3, 68719476720
  %5 = getelementptr nusw nuw i8, ptr %0, i64 24
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 3 occurrences:
; php/optimized/block_pass.ll
; php/optimized/compact_literals.ll
; php/optimized/zend_ssa.ll
; Function Attrs: nounwind
define ptr @func000000000000005e(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = add nsw i64 %2, 7
  %4 = and i64 %3, -8
  %5 = getelementptr nusw nuw i8, ptr %0, i64 104
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = add i64 %2, -4
  %4 = and i64 %3, -16
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000b0(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = add nuw nsw i64 %2, 8589934560
  %4 = and i64 %3, 8589934560
  %5 = getelementptr i8, ptr %0, i64 28
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/Archive.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add i64 %2, 8
  %4 = and i64 %3, 4294967288
  %5 = getelementptr nusw nuw i8, ptr %0, i64 114
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 4 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005c(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = add nsw i64 %2, -4
  %4 = and i64 %3, -16
  %5 = getelementptr nusw nuw i8, ptr %0, i64 4
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/exthdrs.ll
; Function Attrs: nounwind
define ptr @func00000000000000f0(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = add nuw nsw i64 %2, 15
  %4 = and i64 %3, 4088
  %5 = getelementptr i8, ptr %0, i64 64
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/extended_stats.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = add nsw i64 %2, 7
  %4 = and i64 %3, -8
  %5 = getelementptr i8, ptr %0, i64 40
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000fc(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = add nuw nsw i64 %2, 8589934590
  %4 = and i64 %3, 8589934590
  %5 = getelementptr nusw nuw i8, ptr %0, i64 4
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
