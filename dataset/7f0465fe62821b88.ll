
; 15 occurrences:
; linux/optimized/hid-lg4ff.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_vblank.ll
; linux/optimized/nexthop.ll
; linux/optimized/rx.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/parameterization.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; slurm/optimized/mgr.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = srem i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = srem i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
