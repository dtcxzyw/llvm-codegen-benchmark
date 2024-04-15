
; 15 occurrences:
; cmake/optimized/cmListFileLexer.c.ll
; linux/optimized/intel_bw.ll
; linux/optimized/mon_text.ll
; linux/optimized/page-writeback.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openblas/optimized/dgetrf_single.c.ll
; openblas/optimized/dlauum_L_parallel.c.ll
; openblas/optimized/dlauum_U_parallel.c.ll
; openblas/optimized/dpotrf_L_parallel.c.ll
; openblas/optimized/dpotrf_U_parallel.c.ll
; openssl/optimized/libcrypto-lib-bss_bio.ll
; openssl/optimized/libcrypto-shlib-bss_bio.ll
; ruby/optimized/process.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 65536)
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
