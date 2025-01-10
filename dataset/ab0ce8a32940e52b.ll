
; 3 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; darktable/optimized/amaze.cc.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 7
  %4 = select i1 %1, i32 16, i32 0
  %5 = or disjoint i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
