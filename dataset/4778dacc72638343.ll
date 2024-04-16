
; 8 occurrences:
; darktable/optimized/darktable.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %0
  ret i64 %4
}

; 5 occurrences:
; darktable/optimized/import.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; faiss/optimized/Clustering.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openmpi/optimized/common_ompio_aggregators.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sext i32 %2 to i64
  %4 = mul i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
