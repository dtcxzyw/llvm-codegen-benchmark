
; 4 occurrences:
; brotli/optimized/compress_fragment.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = shl nsw i32 -1, %0
  %4 = or i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
