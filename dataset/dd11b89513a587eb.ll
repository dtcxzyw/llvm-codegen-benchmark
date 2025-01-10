
; 14 occurrences:
; cmake/optimized/fs.c.ll
; jq/optimized/regparse.ll
; libuv/optimized/fs.c.ll
; linux/optimized/extents.ll
; meshlab/optimized/Scanner.cpp.ll
; node/optimized/fs.ll
; oniguruma/optimized/regparse.ll
; opencv/optimized/convolution.cpp.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/mca_base_var_group.ll
; openmpi/optimized/pmix_mca_base_var_group.ll
; stockfish/optimized/search.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/test.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = call i32 @llvm.smin.i32(i32 %1, i32 0)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
