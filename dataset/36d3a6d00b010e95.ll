
; 2 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; linux/optimized/intel_vdsc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or i32 %3, %0
  %5 = and i32 %1, 16
  %6 = shl i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
