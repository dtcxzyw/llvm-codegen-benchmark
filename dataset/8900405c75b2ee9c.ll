
; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.cttz.i64(i64 %0, i1 true), !range !0
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = lshr i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
