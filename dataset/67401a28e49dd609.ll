
; 22 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; clamav/optimized/mszipd.c.ll
; cmake/optimized/lzma_encoder.c.ll
; hermes/optimized/Passes.cpp.ll
; libwebp/optimized/near_lossless_enc.c.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/aom_image.c.ll
; openusd/optimized/entcode.c.ll
; openusd/optimized/stream.c.ll
; raylib/optimized/rmodels.c.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = lshr i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
