
; 6 occurrences:
; libwebp/optimized/vp8_dec.c.ll
; llvm/optimized/ASTWriter.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; quickjs/optimized/quickjs.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = ashr i32 %3, 31
  %5 = xor i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; freetype/optimized/smooth.c.ll
; libjpeg-turbo/optimized/jchuff.c.ll
; libjpeg-turbo/optimized/jcphuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = sext i1 %3 to i32
  %5 = xor i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
