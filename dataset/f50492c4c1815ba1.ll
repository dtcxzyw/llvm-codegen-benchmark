
; 6 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; linux/optimized/nls_base.ll
; oiio/optimized/exif.cpp.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; qemu/optimized/system_qtest.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = tail call i16 @llvm.bswap.i16(i16 %1)
  %3 = select i1 %0, i16 %2, i16 %1
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
