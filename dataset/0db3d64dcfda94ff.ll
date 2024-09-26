
; 23 occurrences:
; coremark/optimized/core_main.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; imgui/optimized/imgui_draw.cpp.ll
; libjpeg-turbo/optimized/jcparam.c.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_gt_sysfs_pm.ll
; linux/optimized/pci_link.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/mutual.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openjdk/optimized/awt_parseImage.ll
; openjdk/optimized/jcparam.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = udiv i16 256, %0
  %2 = zext nneg i16 %1 to i32
  ret i32 %2
}

; 3 occurrences:
; openusd/optimized/stbImage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = udiv i16 -32768, %0
  %2 = zext i16 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
