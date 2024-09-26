
; 10 occurrences:
; assimp/optimized/Assimp.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; jq/optimized/regexec.ll
; linux/optimized/nf_conntrack_sip.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; oniguruma/optimized/regexec.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i32 -1, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
