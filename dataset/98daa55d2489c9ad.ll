
; 3 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; darktable/optimized/introspection_basicadj.c.ll
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0.000000e+00
  %3 = fptoui float %2 to i32
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds i32, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
