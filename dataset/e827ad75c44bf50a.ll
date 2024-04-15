
; 5 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/deflate.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, 32
  %5 = select i1 %0, i32 %3, i32 %4
  %6 = lshr i32 %5, 8
  ret i32 %6
}

; 1 occurrences:
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %3, 2621952
  %5 = select i1 %0, i32 %3, i32 %4
  %6 = lshr i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
