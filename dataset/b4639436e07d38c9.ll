
; 13 occurrences:
; cmake/optimized/huf_decompress.c.ll
; hermes/optimized/Domain.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; linux/optimized/huf_decompress.ll
; openblas/optimized/dorcsd2by1.c.ll
; openmpi/optimized/ad_io_coll.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/libregexp.ll
; spike/optimized/f16_rem.ll
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

; 3 occurrences:
; abc/optimized/acbMfs.c.ll
; icu/optimized/strrepl.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = add nsw i32 %2, %0
  ret i32 %3
}

; 17 occurrences:
; git/optimized/xdiffi.ll
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode1i.c.ll
; zfp/optimized/encode1l.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode2i.c.ll
; zfp/optimized/encode2l.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode3i.c.ll
; zfp/optimized/encode3l.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4f.c.ll
; zfp/optimized/encode4i.c.ll
; zfp/optimized/encode4l.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = add i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
