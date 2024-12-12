
; 1 occurrences:
; folly/optimized/SplitStringSimd.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i16 %1) #0 {
entry:
  %2 = tail call i16 @llvm.cttz.i16(i16 %1, i1 true), !range !0
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #1

; 4 occurrences:
; llvm/optimized/Lexer.cpp.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i16 %1) #0 {
entry:
  %2 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %1, i1 true)
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 19
  ret ptr %5
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i16 %1) #0 {
entry:
  %2 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %1, i1 false)
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  ret ptr %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i16 0, i16 17}
