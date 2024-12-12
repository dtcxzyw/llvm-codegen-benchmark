
; 17 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; libevent/optimized/evmap.c.ll
; libjpeg-turbo/optimized/jdphuff.c.ll
; libzmq/optimized/socket_poller.cpp.ll
; linux/optimized/trace_events_filter.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/jdphuff.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/trigger.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/yjit.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = and i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
