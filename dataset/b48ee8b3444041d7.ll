
; 4 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; zed-rs/optimized/avfqkgc3wosoc0eacq6zrtrq5.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 false)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 2 occurrences:
; freetype/optimized/sdf.c.ll
; zxing/optimized/ODReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = call i32 @llvm.abs.i32(i32 %2, i1 true)
  ret i32 %3
}

; 2 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = call noundef i32 @llvm.abs.i32(i32 %2, i1 false)
  ret i32 %3
}

; 1 occurrences:
; freetype/optimized/psaux.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 16
  %2 = trunc i64 %1 to i32
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 false)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
