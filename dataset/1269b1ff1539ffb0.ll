
; 5 occurrences:
; minetest/optimized/nodedef.cpp.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = select i1 %1, i32 16777216, i32 0
  %5 = or disjoint i32 %4, %3
  %6 = shl nuw nsw i32 %0, 8
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/dw.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 2
  %4 = shl nuw nsw i32 %1, 11
  %5 = or disjoint i32 %4, %3
  %6 = shl nuw nsw i32 %0, 7
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; lua/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000032(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 32768, i32 0
  %4 = shl nuw nsw i32 %1, 24
  %5 = or disjoint i32 %4, %3
  %6 = shl i32 %0, 16
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
