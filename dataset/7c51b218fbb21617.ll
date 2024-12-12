
; 4 occurrences:
; brotli/optimized/compress_fragment.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/introspection_rgblevels.c.ll
; postgres/optimized/localbuf.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.umin.i32(i32 %0, i32 65535)
  %2 = shl nuw nsw i32 %1, 2
  %3 = or disjoint i32 %2, 262144
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
