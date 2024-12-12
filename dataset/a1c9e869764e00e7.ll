
; 23 occurrences:
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_lens.cc.ll
; minetest/optimized/minimap.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/convolutiondepthwise.cpp.ll
; ncnn/optimized/convolutiondepthwise1d.cpp.ll
; ncnn/optimized/convolutiondepthwise3d.cpp.ll
; ncnn/optimized/deconvolutiondepthwise.cpp.ll
; ncnn/optimized/deconvolutiondepthwise1d.cpp.ll
; ncnn/optimized/deconvolutiondepthwise3d.cpp.ll
; ncnn/optimized/multiheadattention.cpp.ll
; openusd/optimized/restoration.c.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; xgboost/optimized/multi_target_tree_model.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %0, %5
  ret i64 %6
}

; 7 occurrences:
; assimp/optimized/HMPLoader.cpp.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; faiss/optimized/hamming.cpp.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_display_bochs-display.c.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000043(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/EHStreamer.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = add i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; arrow/optimized/encode_internal.cc.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = add i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; faiss/optimized/hamming.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = add nuw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
