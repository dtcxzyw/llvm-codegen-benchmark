
; 3 occurrences:
; cmake/optimized/fse_compress.c.ll
; linux/optimized/tcp_cubic.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = lshr i64 %4, %5
  %7 = and i64 %6, 65535
  ret i64 %7
}

attributes #0 = { nounwind }
