
; 9 occurrences:
; openjdk/optimized/jidctint.ll
; zfp/optimized/decode1f.c.ll
; zfp/optimized/decode1i.c.ll
; zfp/optimized/decode2f.c.ll
; zfp/optimized/decode2i.c.ll
; zfp/optimized/decode3f.c.ll
; zfp/optimized/decode3i.c.ll
; zfp/optimized/decode4f.c.ll
; zfp/optimized/decode4i.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl i32 %3, 13
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; cmake/optimized/fse_compress.c.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; flac/optimized/bitreader.c.ll
; linux/optimized/scatterlist.ll
; openspiel/optimized/TransTableL.cpp.ll
; wireshark/optimized/packet-smpp.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = shl i32 %3, 3
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/saigSwitch.c.ll
; icu/optimized/genrb.ll
; opencv/optimized/bitsource.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; stb/optimized/stb_image.c.ll
; zxing/optimized/BitSource.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl nsw i32 %3, 5
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl i32 %3, 1
  %5 = sub i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
