
; 5 occurrences:
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/hwlm.c.ll
; hyperscan/optimized/lbr.c.ll
; hyperscan/optimized/mpv.c.ll
; velox/optimized/StringView.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %2, i1 true)
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr nusw i32, ptr %0, i64 %1
  %6 = getelementptr nusw i32, ptr %5, i64 %4
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #1

; 4 occurrences:
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/2o0d131ok2fe9kmx.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %2, i1 true)
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; hyperscan/optimized/mpv.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %2, i1 true)
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
