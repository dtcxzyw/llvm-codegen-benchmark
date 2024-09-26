
; 2 occurrences:
; darktable/optimized/MrwDecoder.cpp.ll
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %0, %1
  %3 = icmp ult i32 %2, 16777216
  ret i1 %3
}

; 21 occurrences:
; clamav/optimized/rebuildpe.c.ll
; darktable/optimized/AbstractDngDecompressor.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; freetype/optimized/ftbitmap.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/pcm_native.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/tool.cpp.ll
; ncnn/optimized/flatten_x86.cpp.ll
; ncnn/optimized/flatten_x86_avx.cpp.ll
; ncnn/optimized/flatten_x86_avx512.cpp.ll
; ncnn/optimized/flatten_x86_fma.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/macroArrayCopy.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = and i32 %2, 7
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/bmcMaj.c.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; linux/optimized/ehci-pci.ll
; minetest/optimized/imagefilters.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = and i32 %2, 7
  %4 = icmp ne i32 %3, 6
  ret i1 %4
}

; 22 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; icu/optimized/vtzone.ll
; ncnn/optimized/convolutiondepthwise_x86.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/flatten_x86.cpp.ll
; ncnn/optimized/flatten_x86_avx.cpp.ll
; ncnn/optimized/flatten_x86_avx512.cpp.ll
; ncnn/optimized/flatten_x86_fma.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; openjdk/optimized/library_call.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; openjdk/optimized/stringopts.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = and i32 %2, 7
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; clamav/optimized/pe_icons.c.ll
; darktable/optimized/CrwDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %0, %1
  %3 = and i32 %2, 60
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 7 occurrences:
; abc/optimized/aigUtil.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/wlcReadVer.c.ll
; gromacs/optimized/calcgrid.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = and i32 %2, 31
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
