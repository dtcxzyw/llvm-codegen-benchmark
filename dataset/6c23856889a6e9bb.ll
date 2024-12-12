
; 23 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zdict.c.ll
; draco/optimized/symbol_encoding.cc.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; linux/optimized/sky2.ll
; linux/optimized/sock.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/vht.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/RISCV.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/deriv.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; openjdk/optimized/g1YoungGenSizer.ll
; openjdk/optimized/zDirector.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rmodels.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %0, i32 %1)
  %3 = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
