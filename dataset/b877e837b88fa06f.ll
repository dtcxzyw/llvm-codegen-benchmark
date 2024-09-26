
; 12 occurrences:
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; git/optimized/object.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/bts.ll
; linux/optimized/hda_intel.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/MachineModuleInfo.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, %1
  %3 = select i1 %2, i32 %0, i32 0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 7 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/awt_GraphicsEnv.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, %1
  %3 = select i1 %2, i32 %0, i32 0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 9 occurrences:
; opencv/optimized/geometry.cpp.ll
; openjdk/optimized/arraycopynode.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/graphKit.ll
; openjdk/optimized/idealKit.ll
; openjdk/optimized/library_call.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/parse1.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, %1
  %3 = select i1 %2, i32 %0, i32 1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; linux/optimized/svc_xprt.ll
; opencv/optimized/convhull.cpp.ll
; openusd/optimized/fvarLevel.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, %1
  %3 = select i1 %2, i32 %0, i32 0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
