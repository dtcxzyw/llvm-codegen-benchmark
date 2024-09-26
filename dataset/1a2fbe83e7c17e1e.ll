
; 2 occurrences:
; linux/optimized/huf_decompress.ll
; slurm/optimized/KangarooTwelve.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = sub i32 %3, %2
  %5 = shl i32 %4, 3
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/huf_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = sub i32 %3, %2
  %5 = shl i32 %4, 16
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/gup.ll
; linux/optimized/tcp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, 1
  %4 = sub i32 %3, %2
  %5 = shl i32 %4, 10
  ret i32 %5
}

attributes #0 = { nounwind }
