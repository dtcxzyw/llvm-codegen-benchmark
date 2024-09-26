
; 12 occurrences:
; gromacs/optimized/gmx_sorient.cpp.ll
; icu/optimized/unames.ll
; kcp/optimized/ikcp.ll
; linux/optimized/extents.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luau/optimized/lstrlib.cpp.ll
; nuttx/optimized/lib_libvscanf.c.ll
; openmpi/optimized/mpiext_affinity_str.ll
; qemu/optimized/hw_riscv_numa.c.ll
; ruby/optimized/util.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umax.i32(i32 %0, i32 1)
  %2 = icmp sgt i32 %1, 0
  ret i1 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 18 occurrences:
; bullet3/optimized/btConvexHull.ll
; casadi/optimized/idaa.c.ll
; casadi/optimized/idas.c.ll
; git/optimized/column.ll
; linux/optimized/indirect.ll
; linux/optimized/tcp_input.ll
; openblas/optimized/dgemm_thread_nn.c.ll
; openblas/optimized/dgemm_thread_nt.c.ll
; openblas/optimized/dgemm_thread_tn.c.ll
; openblas/optimized/dgemm_thread_tt.c.ll
; openblas/optimized/dsymm_thread_LL.c.ll
; openblas/optimized/dsymm_thread_LU.c.ll
; openblas/optimized/dsymm_thread_RL.c.ll
; openblas/optimized/dsymm_thread_RU.c.ll
; ruby/optimized/util.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idaa.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 0
  ret i1 %1
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
