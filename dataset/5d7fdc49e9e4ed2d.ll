
; 2 occurrences:
; icu/optimized/reslist.ll
; libwebp/optimized/quant_enc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = ashr i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
