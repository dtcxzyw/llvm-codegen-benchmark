
; 6 occurrences:
; linux/optimized/nls_base.ll
; oiio/optimized/exif.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/virtio.c.ll
; ruby/optimized/bignum.ll
; spike/optimized/syscall.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = tail call i32 @llvm.bswap.i32(i32 %2)
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
