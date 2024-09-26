
; 5 occurrences:
; ozz-animation/optimized/gltf2ozz.cc.ll
; ozz-animation/optimized/ik_two_bone_job.cc.ll
; velox/optimized/Comparisons.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/StringView.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i4 %0) #0 {
entry:
  %1 = zext i4 %0 to i32
  ret i32 %1
}

; 3 occurrences:
; darktable/optimized/filtering.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; velox/optimized/StringView.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i4 %0) #0 {
entry:
  %1 = zext nneg i4 %0 to i32
  ret i32 %1
}

attributes #0 = { nounwind }
