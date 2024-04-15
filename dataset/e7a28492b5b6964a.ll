
; 2 occurrences:
; postgres/optimized/heapam.ll
; qemu/optimized/block_vpc.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 10
  %4 = trunc i32 %3 to i8
  %5 = select i1 %1, i8 4, i8 %4
  %6 = select i1 %0, i8 16, i8 %5
  ret i8 %6
}

; 5 occurrences:
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 8
  %4 = trunc nuw i16 %3 to i8
  %5 = select i1 %1, i8 5, i8 %4
  %6 = select i1 %0, i8 0, i8 %5
  ret i8 %6
}

attributes #0 = { nounwind }
