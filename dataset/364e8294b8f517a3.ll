
; 4 occurrences:
; clamav/optimized/unsp.c.ll
; freetype/optimized/sfnt.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; llvm/optimized/Archive.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 6
  %4 = add i32 %3, 432
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw i16, ptr %1, i64 %5
  %7 = getelementptr nusw i16, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001fa(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i32, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 36
  %7 = getelementptr nusw i32, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %3, -2
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw double, ptr %1, i64 %5
  %7 = getelementptr double, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %3, 2
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %1, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
