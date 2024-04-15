
; 3 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; linux/optimized/hda_codec.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 4
  %5 = or disjoint i32 %1, %4
  %6 = select i1 %0, i32 2, i32 3
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
