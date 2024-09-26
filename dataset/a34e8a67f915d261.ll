
; 4 occurrences:
; clamav/optimized/nulsft.c.ll
; libwebp/optimized/palette.c.ll
; php/optimized/avifinfo.ll
; postgres/optimized/euc_jp_and_sjis.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %0, i8 10, i8 12
  %5 = select i1 %3, i8 8, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
