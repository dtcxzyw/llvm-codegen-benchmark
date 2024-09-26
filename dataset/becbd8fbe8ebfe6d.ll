
; 13 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; linux/optimized/i9xx_wm.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dorgtsqr.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = tail call i32 @llvm.umax.i32(i32 %2, i32 4096)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 17 occurrences:
; clamav/optimized/recvol.cpp.ll
; hwloc/optimized/distances.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/tcp.ll
; linux/optimized/tg3.ll
; llvm/optimized/Descriptor.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; opencv/optimized/merge.dispatch.cpp.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/zend_object_handlers.ll
; postgres/optimized/multixact.ll
; raylib/optimized/rmodels.c.ll
; slurm/optimized/part_data.ll
; slurm/optimized/slurmdbd_agent.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  ret i32 %3
}

; 5 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/ifSat.c.ll
; clamav/optimized/pe_icons.c.ll
; cvc5/optimized/int_blaster.cpp.ll
; git/optimized/merge-ort.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = call i32 @llvm.umax.i32(i32 %2, i32 2)
  ret i32 %3
}

; 2 occurrences:
; hermes/optimized/StringPrimitive.cpp.ll
; linux/optimized/airtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, %1
  %3 = call i32 @llvm.umax.i32(i32 %2, i32 14)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
