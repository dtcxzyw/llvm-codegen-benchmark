
; 4 occurrences:
; darktable/optimized/introspection_watermark.c.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fptosi float %2 to i16
  %4 = sext i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
