
; 4 occurrences:
; clamav/optimized/fmap.c.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = udiv i64 %0, %1
  %5 = add i64 %4, %3
  %6 = shl i64 %5, 3
  ret i64 %6
}

attributes #0 = { nounwind }
