
; 10 occurrences:
; assimp/optimized/FBXUtil.cpp.ll
; brotli/optimized/block_splitter.c.ll
; hermes/optimized/APInt.cpp.ll
; jemalloc/optimized/fxp.ll
; jemalloc/optimized/fxp.pic.ll
; jemalloc/optimized/fxp.sym.ll
; linux/optimized/tcp_cubic.ll
; llvm/optimized/APInt.cpp.ll
; redis/optimized/fxp.ll
; redis/optimized/fxp.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = shl i64 %2, 2
  %4 = udiv i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
