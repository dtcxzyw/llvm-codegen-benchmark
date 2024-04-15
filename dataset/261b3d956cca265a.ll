
; 1 occurrences:
; qemu/optimized/block_vpc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 10
  %3 = trunc i32 %2 to i8
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i8 4, i8 %3
  %6 = icmp ugt i8 %5, 16
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/intel_color.ll
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %0, 1
  %5 = select i1 %4, i32 128, i32 %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 8 occurrences:
; postgres/optimized/bufpage.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/gistvacuum.ll
; postgres/optimized/hashovfl.ll
; postgres/optimized/heapam.ll
; postgres/optimized/spgutils.ll
; postgres/optimized/spgvacuum.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = trunc i32 %2 to i16
  %4 = icmp ult i16 %0, 25
  %5 = select i1 %4, i16 0, i16 %3
  %6 = icmp eq i16 %5, 0
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/bufpage.ll
; postgres/optimized/gistvacuum.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = trunc i32 %2 to i16
  %4 = icmp ult i16 %0, 25
  %5 = select i1 %4, i16 0, i16 %3
  %6 = icmp ugt i16 %5, 1
  ret i1 %6
}

; 5 occurrences:
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000211(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = trunc nuw i16 %2 to i8
  %4 = icmp eq i16 %0, 4
  %5 = select i1 %4, i8 5, i8 %3
  %6 = icmp eq i8 %5, 5
  ret i1 %6
}

attributes #0 = { nounwind }
