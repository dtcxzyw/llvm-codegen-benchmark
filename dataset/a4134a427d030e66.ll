
; 4 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; libpng/optimized/png.c.ll
; linux/optimized/ipconfig.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add i32 %2, 32768
  %4 = udiv i32 %3, 65535
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/indiancal.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = add nsw i32 %2, -128
  %4 = udiv i32 %3, 10
  ret i32 %4
}

; 1 occurrences:
; libwebp/optimized/huffman_encode_utils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %0, %2
  %4 = udiv i32 %3, 138
  ret i32 %4
}

attributes #0 = { nounwind }
