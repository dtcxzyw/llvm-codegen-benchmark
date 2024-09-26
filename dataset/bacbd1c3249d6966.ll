
; 2 occurrences:
; postgres/optimized/timestamp.ll
; re2/optimized/compile.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -2
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; slurm/optimized/job_mgr.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 60
  %4 = select i1 %1, i64 31536000, i64 %3
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/addrconf.ll
; linux/optimized/e100.ll
; linux/optimized/xfrm_policy.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 5
  %4 = select i1 %1, i64 5, i64 %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; casadi/optimized/sqpmethod.cpp.ll
; linux/optimized/ntp.ll
; linux/optimized/tree.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 3
  %4 = select i1 %1, i64 2, i64 %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; freetype/optimized/truetype.c.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 24
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
