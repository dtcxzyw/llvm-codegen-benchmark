
; 10 occurrences:
; abc/optimized/solver.c.ll
; abc/optimized/solver_api.c.ll
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; slurm/optimized/backfill.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 12
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 48, i64 %3
  ret i64 %4
}

; 3 occurrences:
; abc/optimized/xsatSolver.c.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/igmp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 4, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
