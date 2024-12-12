
; 2 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; qemu/optimized/block_block-copy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 5 occurrences:
; assimp/optimized/Assimp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/rtextures.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = icmp samesign ugt i32 %0, 2
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = icmp sgt i32 %0, 2
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/i2c-core-smbus.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/seq_ports.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
