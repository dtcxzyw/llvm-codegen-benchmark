
; 12 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openssl/optimized/libssl-lib-rec_layer_s3.ll
; openssl/optimized/libssl-shlib-rec_layer_s3.ll
; openssl/optimized/openssl-bin-cms.ll
; postgres/optimized/autovacuum.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/varlena.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %0, i1 true, i1 %3
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
