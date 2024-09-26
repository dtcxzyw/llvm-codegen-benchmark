
; 4 occurrences:
; cpython/optimized/obmalloc.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/set_memory.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2097151
  %3 = and i64 %2, -2097152
  %4 = add i64 %3, %0
  %5 = lshr i64 %4, 12
  ret i64 %5
}

attributes #0 = { nounwind }
