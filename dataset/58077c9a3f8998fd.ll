
; 3 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; openexr/optimized/ImfHuf.cpp.ll
; spike/optimized/f128_to_i32.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = or i64 %0, %1
  %5 = shl i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
