
; 23 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; abseil-cpp/optimized/pool_urbg_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; cpython/optimized/optimizer.ll
; eastl/optimized/TestBitset.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; node/optimized/simdutf.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; qemu/optimized/hw_virtio_vhost-user-fs.c.ll
; qemu/optimized/target_riscv_tcg_tcg-cpu.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; wasmtime-rs/optimized/2wcii8z2urex364d.ll
; wasmtime-rs/optimized/5lt5r4zkd9qrbog.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %0)
  ret i16 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #1

; 12 occurrences:
; hermes/optimized/InstSimplify.cpp.ll
; node/optimized/simdutf.ll
; opencv/optimized/emd_new.cpp.ll
; opencv/optimized/fast.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/rho.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; qemu/optimized/block_export_vduse-blk.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = tail call range(i16 1, 17) i16 @llvm.ctpop.i16(i16 %0)
  ret i16 %1
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
