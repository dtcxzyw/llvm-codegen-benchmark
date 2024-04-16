
; 1 occurrences:
; libdeflate/optimized/deflate_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; libdeflate/optimized/deflate_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = add nuw i64 %4, %5
  ret i64 %6
}

; 5 occurrences:
; abc/optimized/inffast.c.ll
; cmake/optimized/inffast.c.ll
; libquic/optimized/inffast.c.ll
; linux/optimized/inffast.ll
; zlib/optimized/inffast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 6 occurrences:
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/zstd_decompress_block.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %3, %0
  %5 = zext i16 %1 to i64
  %6 = add nuw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
