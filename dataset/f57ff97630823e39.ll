
; 9 occurrences:
; hyperscan/optimized/teddy_engine_description.cpp.ll
; libquic/optimized/exponentiation.c.ll
; llvm/optimized/DebugInlineeLinesSubsection.cpp.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wireshark/optimized/packet-osi.c.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; qemu/optimized/hw_pci_msix.c.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = select i1 %1, i32 %3, i32 2048
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 9 occurrences:
; llvm/optimized/AArch64FrameLowering.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/freetype.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 1
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
