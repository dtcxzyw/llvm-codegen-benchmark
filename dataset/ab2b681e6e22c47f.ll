
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
; gromacs/optimized/checkpoint.cpp.ll
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

; 17 occurrences:
; arrow/optimized/light_array.cc.ll
; assimp/optimized/AssbinFileWriter.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/quota_tree.ll
; linux/optimized/virtgpu_gem.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; lvgl/optimized/lv_sdl_window.ll
; minetest/optimized/minimap.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; openexr/optimized/parse_header.c.ll
; openusd/optimized/openexr-c.c.ll
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

; 3 occurrences:
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openjdk/optimized/X11FontScaler_md.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 40
  ret i64 %4
}

; 4 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/introspection_vibrance.c.ll
; msdfgen/optimized/save-png.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -250
  ret i64 %4
}

; 2 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, 250
  ret i64 %4
}

attributes #0 = { nounwind }
