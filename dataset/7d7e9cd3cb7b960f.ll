
; 6 occurrences:
; abc/optimized/lpkCore.c.ll
; icu/optimized/bmpset.ll
; icu/optimized/rematch.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nusw nuw [256 x double], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nusw nuw [128 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; cpython/optimized/ceval.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr [1 x ptr], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
