
; 4 occurrences:
; linux/optimized/extents.ll
; openmpi/optimized/osc_rdma_dynamic.ll
; openmpi/optimized/rcache_grdma_module.ll
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = sub nsw i64 0, %0
  %7 = and i64 %5, %6
  ret i64 %7
}

; 14 occurrences:
; linux/optimized/dma-iommu.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MachineFrameInfo.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; luau/optimized/CodeAllocator.cpp.ll
; openjdk/optimized/genArguments.ll
; openjdk/optimized/heap.ll
; openjdk/optimized/psYoungGen.ll
; openmpi/optimized/libompi_dbg_msgq_la-ompi_msgq_dll.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; spike/optimized/cachesim.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = sub i64 0, %0
  %7 = and i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
