
; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -4294967296
  %4 = ashr exact i64 %3, 30
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 7 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -4294967296
  %4 = getelementptr nusw float, ptr %0, i64 %1
  %5 = ashr exact i64 %3, 30
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
