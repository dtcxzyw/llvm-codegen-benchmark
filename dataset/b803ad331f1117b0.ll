
; 2 occurrences:
; openssl/optimized/libcrypto-lib-rand_uniform.ll
; openssl/optimized/libcrypto-shlib-rand_uniform.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp ne i32 %3, -1
  %5 = icmp eq i32 %0, 10
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CMeshSceneNode.cpp.ll
; opencv/optimized/intersection.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 6 occurrences:
; gromacs/optimized/dstebz.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; linux/optimized/skbuff.ll
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; openblas/optimized/dstebz.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp sgt i32 %3, 0
  %5 = icmp sgt i32 %0, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 5 occurrences:
; clamav/optimized/disasm.c.ll
; ncnn/optimized/padding_x86.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = icmp eq i32 %1, %3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 4 occurrences:
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000054a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp sgt i32 %3, 12
  %5 = icmp sgt i32 %0, 31
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; clamav/optimized/readdb.c.ll
; libevent/optimized/evmap.c.ll
; php/optimized/logical_filters.ll
; Function Attrs: nounwind
define i1 @func0000000000000f18(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = icmp samesign ugt i32 %3, 255
  %5 = icmp samesign ugt i32 %0, 2
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 4 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; openusd/optimized/patchTableFactory.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; slurm/optimized/cbuf.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = icmp eq i32 %1, %3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = icmp eq i32 %0, 4
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; clamav/optimized/bytecode.c.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = icmp ne i32 %1, %3
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; lvgl/optimized/lv_flex.ll
; lvgl/optimized/lv_obj_scroll.ll
; Function Attrs: nounwind
define i1 @func000000000000058c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = icmp ne i32 %1, %3
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/CoverageMappingGen.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = icmp slt i32 %0, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000508(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp ugt i32 %3, 15
  %5 = icmp ugt i32 %0, 15
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/OpenEXRImage.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000098c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/netdev.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c38(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = icmp samesign ugt i32 %3, 65535
  %5 = icmp eq i32 %0, 65535
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000f08(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = icmp ugt i32 %3, 65535
  %5 = icmp samesign ugt i32 %0, 65535
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp ult i32 %3, 32
  %5 = icmp ugt i32 %0, 64
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp sgt i32 %3, 255
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c34(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = icmp samesign ult i32 %3, 2
  %5 = icmp eq i32 %0, 2
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; opencv/optimized/digits_lenet.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; openexr/optimized/ImfRle.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp slt i32 %3, 1
  %5 = icmp slt i32 %0, 1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
