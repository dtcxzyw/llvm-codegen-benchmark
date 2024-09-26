
; 9 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; hermes/optimized/JSTypedArray.cpp.ll
; linux/optimized/regcache-rbtree.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; llvm/optimized/raw_ostream.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = udiv i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
