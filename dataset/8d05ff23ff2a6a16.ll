
; 12 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/zstd_ldm.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/tls_cbc.c.ll
; linux/optimized/deflate.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; yosys/optimized/lz4.ll
; zlib/optimized/deflate.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -262
  %3 = tail call i32 @llvm.usub.sat.i32(i32 %0, i32 %2)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
