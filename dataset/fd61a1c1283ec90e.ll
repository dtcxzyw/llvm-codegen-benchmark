
; 3 occurrences:
; cmake/optimized/divsufsort.c.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i32 %0, 6
  %4 = and i1 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
