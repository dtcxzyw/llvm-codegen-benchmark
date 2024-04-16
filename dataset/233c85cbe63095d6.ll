
; 5 occurrences:
; linux/optimized/nls_base.ll
; oiio/optimized/exif.cpp.ll
; qemu/optimized/hw_char_riscv_htif.c.ll
; ruby/optimized/bignum.ll
; spike/optimized/htif.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.bswap.i32(i32 %1)
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 24
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/nls_base.ll
; oiio/optimized/exif.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i16 %1) #0 {
entry:
  %2 = call i16 @llvm.bswap.i16(i16 %1)
  %3 = select i1 %0, i16 %2, i16 %1
  %4 = icmp ugt i16 %3, 32
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
