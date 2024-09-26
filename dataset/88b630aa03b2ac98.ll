
; 12 occurrences:
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; draco/optimized/obj_encoder.cc.ll
; linux/optimized/libata-core.ll
; linux/optimized/sr_ioctl.ll
; nuttx/optimized/serial.c.ll
; openspiel/optimized/tiny_bridge.cc.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; slurm/optimized/backfill.ll
; slurm/optimized/builtin.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/reservation.ll
; slurm/optimized/slurmdb_defs.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 60
  %2 = icmp eq i32 %0, -1
  %3 = select i1 %2, i32 31536000, i32 %1
  ret i32 %3
}

; 3 occurrences:
; icu/optimized/ucm.ll
; openblas/optimized/dgesvdq.c.ll
; openspiel/optimized/backgammon.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 26
  %2 = icmp eq i32 %0, -1
  %3 = select i1 %2, i32 650, i32 %1
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/igmp.ll
; openblas/optimized/dsysvx.c.ll
; openblas/optimized/dtrevc3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 100
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i32 1, i32 %1
  ret i32 %3
}

; 4 occurrences:
; openblas/optimized/dgedmd.c.ll
; openblas/optimized/dsyevr.c.ll
; openblas/optimized/dsyevr_2stage.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 1000
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 0, i32 %1
  ret i32 %3
}

attributes #0 = { nounwind }
