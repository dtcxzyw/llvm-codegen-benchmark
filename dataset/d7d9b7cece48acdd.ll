
; 1 occurrences:
; libquic/optimized/persistent_memory_allocator.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp ult i32 %3, 24
  %5 = select i1 %4, i32 %1, i32 %2
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/blk-timeout.ll
; linux/optimized/ip6_flowlabel.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = icmp slt i64 %3, 0
  %5 = select i1 %4, i64 %1, i64 %2
  %6 = add i64 %5, %0
  ret i64 %6
}

; 12 occurrences:
; openblas/optimized/dgemm_thread_nn.c.ll
; openblas/optimized/dgemm_thread_nt.c.ll
; openblas/optimized/dgemm_thread_tn.c.ll
; openblas/optimized/dgemm_thread_tt.c.ll
; openblas/optimized/dsymm_thread_LL.c.ll
; openblas/optimized/dsymm_thread_LU.c.ll
; openblas/optimized/dsymm_thread_RL.c.ll
; openblas/optimized/dsymm_thread_RU.c.ll
; openblas/optimized/gemm_thread_m.c.ll
; openblas/optimized/gemm_thread_mn.c.ll
; openblas/optimized/gemm_thread_n.c.ll
; openblas/optimized/gemm_thread_variable.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000059(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.smin.i64(i64 %1, i64 %2)
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
