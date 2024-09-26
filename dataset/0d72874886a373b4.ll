
; 11 occurrences:
; cmake/optimized/huf_decompress.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; linux/optimized/huf_decompress.ll
; ncnn/optimized/mat_pixel_rotate.cpp.ll
; openblas/optimized/dorcsd2by1.c.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openmpi/optimized/ad_io_coll.ll
; spike/optimized/f32_rem.ll
; wireshark/optimized/packet-rtcp.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add i32 %2, %0
  ret i32 %3
}

; 8 occurrences:
; abc/optimized/acbMfs.c.ll
; icu/optimized/strrepl.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; luau/optimized/ltable.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = add nsw i32 %2, %0
  ret i32 %3
}

; 8 occurrences:
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode1i.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode2i.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode3i.c.ll
; zfp/optimized/encode4f.c.ll
; zfp/optimized/encode4i.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = add i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
