
; 6 occurrences:
; draco/optimized/symbol_encoding.cc.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/ftbbox.c.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; openusd/optimized/cdef_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0) #0 {
entry:
  %1 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %0, i1 true)
  %2 = xor i32 %1, 30
  %3 = icmp samesign ult i32 %2, 18
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; 13 occurrences:
; cmake/optimized/entropy_common.c.ll
; cmake/optimized/zstd_opt.c.ll
; linux/optimized/entropy_common.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; openusd/optimized/warped_motion.c.ll
; zstd/optimized/entropy_common.c.ll
; zstd/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0) #0 {
entry:
  %1 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %0, i1 true)
  %2 = xor i32 %1, 30
  %3 = icmp samesign ugt i32 %2, 1
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
