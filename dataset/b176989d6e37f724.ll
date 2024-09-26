
; 15 occurrences:
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; clamav/optimized/pe_icons.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd8.c.ll
; cpython/optimized/Hacl_Hash_SHA3.ll
; libwebp/optimized/frame_enc.c.ll
; linux/optimized/quota_tree.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; wireshark/optimized/packet-ecatmb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 7
  %3 = udiv i32 %0, %2
  ret i32 %3
}

; 3 occurrences:
; opencv/optimized/dxt.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 7
  %3 = udiv i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
