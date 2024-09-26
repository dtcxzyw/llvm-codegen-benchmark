
; 7 occurrences:
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/core.cpp.ll
; minetest/optimized/pipeline.cpp.ll
; minetest/optimized/tool.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fptoui float %2 to i32
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
