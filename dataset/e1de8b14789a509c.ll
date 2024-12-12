
; 6 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/deflate.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c2(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = lshr i32 %3, 8
  ret i32 %4
}

; 1 occurrences:
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = lshr i32 %3, 1
  %6 = or i32 %5, 1310976
  %7 = select i1 %4, i32 %5, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
