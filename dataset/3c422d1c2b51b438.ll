
; 3 occurrences:
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000d5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = sub nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 5 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = add i32 %4, %0
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 1)
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = add i32 %4, %0
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 1)
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/huf_decompress.ll
; Function Attrs: nounwind
define i64 @func00000000000000d1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = sub nsw i32 %3, %1
  %5 = add i32 %4, %0
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 1)
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
