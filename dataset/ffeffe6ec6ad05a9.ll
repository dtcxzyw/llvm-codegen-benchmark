
; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; minetest/optimized/CColorConverter.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %1, %0
  %3 = and i32 %2, 3
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 27 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/TableLookUp.cpp.ll
; darktable/optimized/pdf.c.ll
; linux/optimized/ip_output.ll
; linux/optimized/uhci-hcd.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qemu/optimized/migration_xbzrle.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = and i32 %2, 7
  %4 = add i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; wireshark/optimized/packet-mint.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = and i32 %2, 7
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; boost/optimized/to_chars.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %1, %0
  %3 = and i32 %2, -4
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 9 occurrences:
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/BreakCriticalEdges.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/DomTreeUpdater.cpp.ll
; llvm/optimized/FunctionPropertiesAnalysis.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/PartialInlining.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %1, %0
  %3 = and i32 %2, -4
  %4 = add i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; redis/optimized/ldo.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = and i32 %2, 7
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
