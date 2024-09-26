
; 8 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; qemu/optimized/hw_virtio_vhost-user-fs.c.ll
; qemu/optimized/target_riscv_tcg_tcg-cpu.c.ll
; wasmtime-rs/optimized/2wcii8z2urex364d.ll
; wasmtime-rs/optimized/5lt5r4zkd9qrbog.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %0)
  %2 = icmp eq i16 %1, 1
  ret i1 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #1

; 9 occurrences:
; opencv/optimized/emd_new.cpp.ll
; opencv/optimized/fast.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/rho.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; qemu/optimized/block_export_vduse-blk.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0) #0 {
entry:
  %1 = tail call range(i16 1, 17) i16 @llvm.ctpop.i16(i16 %0)
  %2 = icmp ult i16 %1, 2
  ret i1 %2
}

; 6 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %0)
  %2 = icmp ult i16 %1, 2
  ret i1 %2
}

; 1 occurrences:
; hermes/optimized/InstSimplify.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0) #0 {
entry:
  %1 = call range(i16 1, 17) i16 @llvm.ctpop.i16(i16 %0)
  %2 = icmp eq i16 %1, 1
  ret i1 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
