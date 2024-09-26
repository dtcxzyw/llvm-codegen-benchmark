
; 8 occurrences:
; clamav/optimized/hfsplus.c.ll
; clamav/optimized/tiff.c.ll
; php/optimized/cdf.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/system_physmem.c.ll
; rust-analyzer-rs/optimized/5a391sezfv8ojps9.ll
; spike/optimized/syscall.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.bswap.i32(i32 %0)
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
