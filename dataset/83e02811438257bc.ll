
; 8 occurrences:
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; lief/optimized/bignum.c.ll
; linux/optimized/tcp_cubic.ll
; oiio/optimized/targaoutput.cpp.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = udiv i128 %0, %1
  %3 = call i128 @llvm.umin.i128(i128 %2, i128 18446744073709551615)
  %4 = trunc nuw i128 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.umin.i128(i128, i128) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
