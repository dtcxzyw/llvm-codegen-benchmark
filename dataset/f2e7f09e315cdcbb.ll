
; 7 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; assimp/optimized/MD5Loader.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; minetest/optimized/guiPathSelectMenu.cpp.ll
; wireshark/optimized/vwr.c.ll
; wolfssl/optimized/dh.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = fptoui float %0 to i32
  %2 = lshr i32 %1, 1
  ret i32 %2
}

attributes #0 = { nounwind }
