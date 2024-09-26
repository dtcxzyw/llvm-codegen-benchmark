
; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 5, i32 4
  %3 = shl i32 %0, 3
  %4 = or disjoint i32 %3, %2
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
