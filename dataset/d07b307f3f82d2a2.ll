
; 3 occurrences:
; cmake/optimized/fse_compress.c.ll
; linux/optimized/tcp_cubic.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = lshr i64 %4, %0
  %6 = and i64 %5, 65535
  ret i64 %6
}

attributes #0 = { nounwind }
