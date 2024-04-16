
; 4 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; qemu/optimized/block_io.c.ll
; ruby/optimized/util.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = or i1 %3, %0
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
