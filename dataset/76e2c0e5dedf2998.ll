
; 3 occurrences:
; clamav/optimized/fmap.c.ll
; llvm/optimized/CallLowering.cpp.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000300(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = udiv i64 %0, %1
  %6 = add i64 %5, %4
  %7 = shl i64 %6, 3
  ret i64 %7
}

attributes #0 = { nounwind }
