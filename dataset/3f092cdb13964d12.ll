
; 2 occurrences:
; linux/optimized/intel_tv.ll
; qemu/optimized/target_riscv_cpu_helper.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 26
  %4 = or i32 %1, %3
  %5 = or i32 %4, 262144
  %6 = icmp eq i64 %0, 0
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/deflate.ll
; linux/optimized/intel_tv.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i64 @func00000000000000f1(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = or disjoint i64 %3, %1
  %5 = or disjoint i64 %4, 512
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i64 %4, i64 %5
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = or i32 %1, %3
  %5 = or disjoint i32 %4, 3
  %6 = icmp ugt i16 %0, 11
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

; 2 occurrences:
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 24
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, 262144
  %6 = icmp eq i16 %0, 1
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

; 5 occurrences:
; openblas/optimized/cblas_dgemm.c.ll
; openblas/optimized/cblas_dsymm.c.ll
; openblas/optimized/cblas_dsyrk.c.ll
; openblas/optimized/dgemm.c.ll
; openblas/optimized/dsymm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = or i32 %1, %3
  %5 = or i32 %4, 4
  %6 = icmp eq i64 %0, 1
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
