
; 2 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; php/optimized/avifinfo.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 2, i32 4
  %5 = or disjoint i32 %4, 1
  %6 = add i32 %1, %5
  %7 = icmp ult i32 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
