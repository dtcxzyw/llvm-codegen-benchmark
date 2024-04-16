
; 5 occurrences:
; cmake/optimized/cover.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; libdeflate/optimized/deflate_decompress.c.ll
; raylib/optimized/rcore.c.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.ctlz.i32(i32 %0, i1 true), !range !0
  %2 = xor i32 %1, 31
  %notmask = shl nsw i32 -1, %2
  %3 = xor i32 %notmask, -1
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i32 0, i32 33}
