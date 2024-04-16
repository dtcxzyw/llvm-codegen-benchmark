
; 7 occurrences:
; linux/optimized/nls_base.ll
; php/optimized/cdf.ll
; php/optimized/pack.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/system_physmem.c.ll
; spike/optimized/htif.ll
; spike/optimized/syscall.ll
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

; 1 occurrences:
; oiio/optimized/exif.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = tail call i32 @llvm.bswap.i32(i32 %0)
  %.not = icmp eq i16 %1, 18761
  %3 = select i1 %.not, i32 %0, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
