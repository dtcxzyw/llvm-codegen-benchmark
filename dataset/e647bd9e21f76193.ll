
; 12 occurrences:
; cmake/optimized/thread.c.ll
; libuv/optimized/thread.c.ll
; linux/optimized/kcore.ll
; linux/optimized/memory.ll
; llvm/optimized/AArch64MachineFunctionInfo.cpp.ll
; node/optimized/thread.ll
; openjdk/optimized/codeHeapState.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
; rocksdb/optimized/rate_limiter.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = tail call i64 @llvm.umax.i64(i64 %0, i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 6 occurrences:
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/genArguments.ll
; openjdk/optimized/os.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; openjdk/optimized/psOldGen.ll
; openjdk/optimized/psYoungGen.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = tail call noundef i64 @llvm.umax.i64(i64 %3, i64 %0)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
