
; 4 occurrences:
; boost/optimized/to_chars.ll
; minetest/optimized/cavegen.cpp.ll
; openjdk/optimized/OGLBlitLoops.ll
; openjdk/optimized/OGLMaskFill.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -4
  %4 = icmp sgt i32 %3, %1
  %5 = select i1 %4, i32 %0, i32 126
  ret i32 %5
}

; 17 occurrences:
; git/optimized/progress.ll
; opencv/optimized/crop_and_resize_layer.cpp.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp slt i32 %3, %1
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 2 occurrences:
; openjdk/optimized/OGLTextRenderer.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 32
  %4 = icmp samesign ugt i32 %3, %1
  %5 = select i1 %4, i32 %0, i32 32
  ret i32 %5
}

; 5 occurrences:
; clamav/optimized/bytecode_api.c.ll
; cmake/optimized/idna.c.ll
; libuv/optimized/idna.c.ll
; linux/optimized/intel_guc_ct.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 36
  %4 = icmp ugt i32 %3, %1
  %5 = select i1 %4, i32 %0, i32 1
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/punycode.ll
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i32 @func0000000000000066(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp slt i32 %3, %1
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 3 occurrences:
; csmith/optimized/Block.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %4, i32 %0, i32 -1
  ret i32 %5
}

; 4 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; postgres/optimized/print.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, %1
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
