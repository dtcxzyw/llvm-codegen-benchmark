
; 1 occurrences:
; minetest/optimized/mg_biome.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

; 12 occurrences:
; assimp/optimized/FBXExporter.cpp.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/slub.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/noise.cpp.ll
; minetest/optimized/png.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; qemu/optimized/block_vmdk.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

; 12 occurrences:
; arrow/optimized/light_array.cc.ll
; assimp/optimized/AssbinFileWriter.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/quota_tree.ll
; linux/optimized/virtgpu_gem.ll
; minetest/optimized/minimap.cpp.ll
; openexr/optimized/parse_header.c.ll
; openvdb/optimized/points.cc.ll
; postgres/optimized/slab.ll
; qemu/optimized/crypto_block-luks.c.ll
; qemu/optimized/hw_audio_virtio-snd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i128 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = zext i64 %2 to i128
  %4 = add nuw nsw i128 %3, -100000000000000000000000000000000000000
  ret i128 %4
}

; 3 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/introspection_vibrance.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -250
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
