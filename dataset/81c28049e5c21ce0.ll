
; 5 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; git/optimized/date.ll
; grpc/optimized/timeout_encoding.cc.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0) #0 {
entry:
  %.fr = freeze i16 %0
  %1 = urem i16 %.fr, 255
  %2 = sub nuw i16 %.fr, %1
  ret i16 %2
}

attributes #0 = { nounwind }
