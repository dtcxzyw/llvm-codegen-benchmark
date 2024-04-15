
; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; qemu/optimized/tcg.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = or disjoint i32 %0, %3
  %5 = trunc i32 %4 to i8
  %6 = or disjoint i8 %5, 4
  ret i8 %6
}

attributes #0 = { nounwind }
