
; 2 occurrences:
; slurm/optimized/job_mgr.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %3, 60
  %5 = select i1 %1, i64 31536000, i64 %4
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/addrconf.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 1000
  %5 = select i1 %1, i64 -1000, i64 %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 24
  %5 = select i1 %1, i64 0, i64 %4
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
