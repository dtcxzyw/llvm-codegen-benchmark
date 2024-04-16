
; 3 occurrences:
; linux/optimized/nls_base.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; spike/optimized/syscall.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = tail call i32 @llvm.bswap.i32(i32 %2)
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 1 occurrences:
; oiio/optimized/exif.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = tail call i32 @llvm.bswap.i32(i32 %2)
  %.not = icmp eq i16 %0, 18761
  %4 = select i1 %.not, i32 %2, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
