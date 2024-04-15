
; 5 occurrences:
; linux/optimized/lzo1x_compress.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; ruby/optimized/bignum.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = udiv i64 %2, 3
  %4 = add nuw nsw i64 %3, 1
  %5 = getelementptr i32, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
