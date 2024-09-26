
; 10 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/method.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qemu/optimized/blockdev.c.ll
; raylib/optimized/rtextures.c.ll
; re2/optimized/re2.cc.ll
; redis/optimized/listpack.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 8 occurrences:
; cmake/optimized/archive_write_set_options.c.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/lstrlib.cpp.ll
; redis/optimized/lstrlib.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 1, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
