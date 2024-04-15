
; 4 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; hermes/optimized/Math.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fptoui float %1 to i64
  %3 = fptoui float %0 to i64
  %4 = mul i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
