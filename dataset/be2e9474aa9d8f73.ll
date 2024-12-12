
; 25 occurrences:
; bdwgc/optimized/gc.c.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; clamav/optimized/autoit.c.ll
; clamav/optimized/special.c.ll
; linux/optimized/fork.ll
; linux/optimized/intel_color.ll
; linux/optimized/rsrc_nonstatic.ll
; linux/optimized/vma.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaPseudoObject.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; openblas/optimized/dgetrf_parallel.c.ll
; openblas/optimized/dgetrf_single.c.ll
; postgres/optimized/nbtpage.ll
; postgres/optimized/xlogreader.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; ring-rs/optimized/1ifa1mnaz8f3h6jb.ll
; yosys/optimized/fstapi.ll
; zed-rs/optimized/7od02cvs02zg2t1jcuk4h4evv.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = and i64 %0, -2
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 128)
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; rayon-rs/optimized/5ev50in5ju1pej99.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967295
  %2 = call noundef i64 @llvm.umin.i64(i64 %1, i64 2)
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
