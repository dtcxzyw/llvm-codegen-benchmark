
; 7 occurrences:
; darktable/optimized/introspection_rawoverexposed.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; minetest/optimized/serverenvironment.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/retinafilter.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fptoui float %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
