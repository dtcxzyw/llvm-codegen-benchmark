
; 27 occurrences:
; abc/optimized/giaDup.c.ll
; abc/optimized/wlnRead.c.ll
; libwebp/optimized/iterator_enc.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; linux/optimized/trace_output.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/simple_adaptive_binarizer.cpp.ll
; openjdk/optimized/X11FontScaler_md.ll
; openjdk/optimized/callnode.ll
; openjdk/optimized/macro.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; openjdk/optimized/output.ll
; openjdk/optimized/utf8.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/zend_alloc.ll
; qemu/optimized/hw_display_vga.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_vorbis.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; tinyrenderer/optimized/tgaimage.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 16
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 4 occurrences:
; minetest/optimized/pathfinder.cpp.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_allgatherv.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/mapgen_carpathian.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = add nsw i32 %0, 32
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; minetest/optimized/mapgen.cpp.ll
; openjdk/optimized/X11SurfaceData.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = add nsw i32 %0, 3
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; minetest/optimized/mapgen_v6.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a7(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = add nsw i32 %0, 16
  %4 = icmp sle i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/mlib_c_ImageCopy.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 3
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/macroAssembler_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 3
  %3 = add nuw i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/bmpset.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 6
  %3 = add nsw i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/acecCo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/giaBound.c.ll
; linux/optimized/intel_dp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 5
  %3 = add nsw i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/giaFalse.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = add nsw i32 %0, -1
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = add i32 %0, -64
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-idn.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 6
  %3 = add i32 %0, 1
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = add nsw i32 %0, -1
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
