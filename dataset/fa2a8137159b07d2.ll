
; 27 occurrences:
; c3c/optimized/types.c.ll
; hdf5/optimized/H5Shyper.c.ll
; linux/optimized/hdac_device.ll
; linux/optimized/ip6_output.ll
; linux/optimized/mlme.ll
; linux/optimized/sd.ll
; linux/optimized/seq_memory.ll
; linux/optimized/tcp_input.ll
; linux/optimized/virtio_blk.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; qemu/optimized/system_physmem.c.ll
; slurm/optimized/backfill.ll
; slurm/optimized/builtin.ll
; slurm/optimized/launch.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = icmp eq i32 %1, -1
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 3 occurrences:
; postgres/optimized/nodeFuncs.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 %0)
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; hyperscan/optimized/ng_fuzzy.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = icmp ugt i32 %1, 2147483646
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
