
; 6 occurrences:
; clamav/optimized/entconv.c.ll
; clamav/optimized/tiff.c.ll
; linux/optimized/nls_base.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/system_physmem.c.ll
; spike/optimized/syscall.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = tail call i16 @llvm.bswap.i16(i16 %0)
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i16 %2, i16 %0
  ret i16 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
