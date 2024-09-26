
; 28 occurrences:
; abc/optimized/giaFanout.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaMini.c.ll
; darktable/optimized/introspection_highlights.c.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; git/optimized/block.ll
; minetest/optimized/test_content_mapblock.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; openjdk/optimized/ThreeByteBgr.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; rust-analyzer-rs/optimized/2025sm42y7i6frv5.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -4294967296
  %3 = ashr exact i64 %2, 30
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

; 8 occurrences:
; abc/optimized/giaSpeedup.c.ll
; cpython/optimized/dictobject.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_liquify.c.ll
; gromacs/optimized/tng_compress.c.ll
; hyperscan/optimized/program_runtime.c.ll
; linux/optimized/skbuff.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 42949672960
  %3 = ashr exact i64 %2, 29
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
