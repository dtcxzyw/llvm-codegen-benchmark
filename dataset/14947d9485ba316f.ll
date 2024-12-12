
; 8 occurrences:
; libwebp/optimized/anim_encode.c.ll
; linux/optimized/intel_cdclk.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/zipFile.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = or i32 %0, %2
  ret i32 %3
}

; 8 occurrences:
; linux/optimized/aio.ll
; linux/optimized/blk-core.ll
; linux/optimized/filemap.ll
; linux/optimized/ioprio.ll
; linux/optimized/page_io.ll
; linux/optimized/read_write.ll
; linux/optimized/rw.ll
; linux/optimized/seq_file.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 5
  %3 = or disjoint i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
