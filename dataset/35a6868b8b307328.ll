
; 22 occurrences:
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; llvm/optimized/MsgPackWriter.cpp.ll
; meshoptimizer/optimized/quantization.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; openexr/optimized/ImfPxr24Compressor.cpp.ll
; openexr/optimized/internal_pxr24.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; wasmedge/optimized/engine.cpp.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, float %2) #0 {
entry:
  %3 = bitcast float %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
