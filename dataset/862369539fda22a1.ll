
; 4 occurrences:
; linux/optimized/hid-input.ll
; postgres/optimized/timestamp.ll
; re2/optimized/compile.cc.ll
; yosys/optimized/autoname.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -2
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; casadi/optimized/sqpmethod.cpp.ll
; draco/optimized/obj_encoder.cc.ll
; linux/optimized/ds.ll
; linux/optimized/ntp.ll
; linux/optimized/tree.ll
; slurm/optimized/slurmdb_defs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 10
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add i32 %4, %0
  ret i32 %5
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

; 3 occurrences:
; linux/optimized/addrconf.ll
; linux/optimized/e100.ll
; linux/optimized/xfrm_policy.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 1000
  %4 = select i1 %1, i64 -1000, i64 %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 24
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; openblas/optimized/dgelss.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 5
  %4 = select i1 %1, i32 1, i32 %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
