
; 2 occurrences:
; linux/optimized/usblp.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = zext nneg i8 %1 to i32
  %5 = select i1 %3, i32 %4, i32 1
  %6 = select i1 %0, i32 2, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
