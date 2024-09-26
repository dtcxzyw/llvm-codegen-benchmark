
; 9 occurrences:
; assimp/optimized/Assimp.cpp.ll
; flac/optimized/metadata.cpp.ll
; git/optimized/dir.ll
; linux/optimized/netconsole.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/redis-cli.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = trunc i64 %4 to i32
  %6 = xor i32 %5, -1
  ret i32 %6
}

attributes #0 = { nounwind }
