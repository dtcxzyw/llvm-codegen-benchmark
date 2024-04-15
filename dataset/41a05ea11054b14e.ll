
; 2 occurrences:
; linux/optimized/intel_fb.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = udiv i32 %2, %0
  %4 = icmp ugt i32 %3, 32
  ret i1 %4
}

; 2 occurrences:
; qemu/optimized/block_parallels.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = udiv i32 %2, %0
  %4 = icmp ult i32 %3, 65
  ret i1 %4
}

; 9 occurrences:
; assimp/optimized/Assimp.cpp.ll
; kcp/optimized/ikcp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openmpi/optimized/coll_base_bcast.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = udiv i32 %2, %0
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
