
; 4 occurrences:
; assimp/optimized/MD5Loader.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; minetest/optimized/guiPathSelectMenu.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = fptoui float %0 to i32
  %2 = lshr i32 %1, 1
  ret i32 %2
}

attributes #0 = { nounwind }
