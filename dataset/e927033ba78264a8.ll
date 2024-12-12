
; 10 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifDsd.c.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/zstd_compress.c.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; kcp/optimized/ikcp.ll
; linux/optimized/intel_psr.ll
; postgres/optimized/hio.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umax.i32(i32 %0, i32 %1)
  %3 = call i32 @llvm.umin.i32(i32 %2, i32 14)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
