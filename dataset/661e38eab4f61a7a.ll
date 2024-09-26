
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 1072693248
  %4 = select i1 %0, i32 %1, i32 0
  %5 = add i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/zstd_compress_superblock.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 3
  %4 = or disjoint i32 %0, 12
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
