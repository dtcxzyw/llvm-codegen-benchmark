
; 16 occurrences:
; cmake/optimized/archive_write_set_format_shar.c.ll
; libwebp/optimized/palette.c.ll
; linux/optimized/drm_dp_mst_topology.ll
; llvm/optimized/AArch64CallingConvention.cpp.ll
; llvm/optimized/AArch64GlobalsTagging.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CallingConvLower.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/MCELFStreamer.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/Value.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1008
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 -124, i8 %0
  ret i8 %4
}

; 2 occurrences:
; cmake/optimized/archive_write_set_format_shar.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2016
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 -120, i8 %0
  ret i8 %4
}

attributes #0 = { nounwind }
