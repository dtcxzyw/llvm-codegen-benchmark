
; 3 occurrences:
; cmake/optimized/divsufsort.c.ll
; qemu/optimized/hw_block_m25p80.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = or disjoint i32 %0, %1
  %5 = and i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; cmake/optimized/divsufsort.c.ll
; linux/optimized/mac.ll
; openusd/optimized/decodemv.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = or i32 %0, %1
  %5 = and i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = or i32 %0, %1
  %5 = and i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; freetype/optimized/truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = or disjoint i32 %0, %1
  %5 = and i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
