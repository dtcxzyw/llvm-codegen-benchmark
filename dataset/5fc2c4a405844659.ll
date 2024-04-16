
; 2 occurrences:
; slurm/optimized/job_mgr.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i64 @func00000000000000c5(i64 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 60
  %4 = icmp eq i16 %1, -1
  %5 = select i1 %4, i64 31536000, i64 %3
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/addrconf.ll
; Function Attrs: nounwind
define i64 @func00000000000000c4(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 1000
  %4 = icmp eq i32 %1, -1
  %5 = select i1 %4, i64 -1000, i64 %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; casadi/optimized/sqpmethod.cpp.ll
; linux/optimized/ds.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 24
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; Function Attrs: nounwind
define i64 @func00000000000000c7(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 24
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i64 0, i64 %3
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
