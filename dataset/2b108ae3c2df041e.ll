
; 5 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; freetype/optimized/ftbase.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %3 = add nsw i32 %2, -31
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = call noundef i32 @llvm.ctlz.i32(i32 %1, i1 false), !range !0
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 false)
  %3 = add nuw nsw i32 %2, 33
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i32 0, i32 33}
