
; 5 occurrences:
; abc/optimized/kitDsd.c.ll
; cmake/optimized/lz_encoder_mf.c.ll
; openjdk/optimized/macroAssembler_x86.ll
; qemu/optimized/ui_console-vc.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = add i32 %3, %0
  %5 = shl i32 %4, 4
  ret i32 %5
}

; 2 occurrences:
; php/optimized/crypt_freesec.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 18
  %4 = add nuw nsw i32 %3, %0
  %5 = shl nuw nsw i32 %4, 6
  ret i32 %5
}

; 2 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; postgres/optimized/dependencies.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = add nsw i32 %3, %0
  %5 = shl i32 %4, 9
  ret i32 %5
}

; 11 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = add nsw i32 %3, %0
  %5 = shl nsw i32 %4, 9
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = add i32 %0, %3
  %5 = shl nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/isoch.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = add nuw nsw i32 %3, %0
  %5 = shl i32 %4, 24
  ret i32 %5
}

; 1 occurrences:
; openexr/optimized/ImfDwaCompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = add nsw i32 %3, %0
  %5 = shl nuw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
