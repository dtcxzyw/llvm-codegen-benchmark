
; 10 occurrences:
; cmake/optimized/zstd_compress.c.ll
; linux/optimized/blk-map.ll
; linux/optimized/io_uring.ll
; linux/optimized/loop.ll
; llvm/optimized/CodeViewRecordIO.cpp.ll
; llvm/optimized/InterleavedLoadCombinePass.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; qemu/optimized/hw_usb_dev-storage.c.ll
; yosys/optimized/stat.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = tail call i32 @llvm.usub.sat.i32(i32 %0, i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
