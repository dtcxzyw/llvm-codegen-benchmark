
; 18 occurrences:
; arrow/optimized/UriParse.c.ll
; assimp/optimized/Assimp.cpp.ll
; cpython/optimized/_datetimemodule.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; linux/optimized/sr_vendor.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qemu/optimized/fdt_sw.c.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; stb/optimized/stb_image.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = mul nuw nsw i64 %2, 4278190080
  %4 = mul nuw nsw i64 %0, 4294901760
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; faiss/optimized/utils.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/heap_profiler_allocation_context.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 5
  %4 = mul i32 %0, 3
  %5 = add i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; cpython/optimized/_codecs_cn.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-mpeg-sect.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = mul nuw nsw i32 %2, 6
  %4 = mul nuw nsw i32 %0, 11
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 10000
  %4 = mul nsw i32 %0, -250
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = mul nsw i32 %2, -250
  %4 = mul nuw nsw i32 %0, 10000
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; faiss/optimized/utils.cpp.ll
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw nsw i32 %2, 5273
  %4 = mul i32 %0, 1173
  %5 = add i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; lz4/optimized/xxhash.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul i32 %2, 374761393
  %4 = mul i32 %0, 668265263
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
