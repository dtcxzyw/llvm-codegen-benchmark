
; 1 occurrences:
; rocksdb/optimized/rate_limiter.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, 1000000
  %2 = icmp ugt i64 %0, 9223372036854
  %3 = select i1 %2, i64 9223372036854775807, i64 %1
  ret i64 %3
}

; 23 occurrences:
; draco/optimized/obj_encoder.cc.ll
; linux/optimized/libata-core.ll
; linux/optimized/sr_ioctl.ll
; linux/optimized/tree.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; nuttx/optimized/serial.c.ll
; openssl/optimized/libssl-lib-ssl_asn1.ll
; openssl/optimized/libssl-shlib-ssl_asn1.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; slurm/optimized/backfill.ll
; slurm/optimized/builtin.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/reservation.ll
; slurm/optimized/slurmdb_defs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 1000000000
  %2 = icmp eq i64 %0, 0
  %3 = select i1 %2, i64 3000000000, i64 %1
  ret i64 %3
}

; 2 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; linux/optimized/igmp.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 6
  %2 = icmp eq i64 %0, 6
  %3 = select i1 %2, i64 0, i64 %1
  ret i64 %3
}

; 7 occurrences:
; libquic/optimized/time.cc.ll
; openblas/optimized/dgedmd.c.ll
; openblas/optimized/dgelss.c.ll
; openblas/optimized/dstevr.c.ll
; openblas/optimized/dsyevr.c.ll
; openblas/optimized/dsyevr_2stage.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, 1000000
  %2 = icmp slt i64 %0, -9223372036854
  %3 = select i1 %2, i64 -9223372036854775807, i64 %1
  ret i64 %3
}

; 1 occurrences:
; meshoptimizer/optimized/simplifier.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 12
  %2 = icmp ugt i64 %0, 1537228672809129301
  %3 = select i1 %2, i64 -1, i64 %1
  ret i64 %3
}

; 3 occurrences:
; linux/optimized/lib.ll
; linux/optimized/ntp.ll
; linux/optimized/xfrm_state.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 1000000000
  %2 = icmp sgt i64 %0, 9223372035
  %3 = select i1 %2, i64 9223372036854775807, i64 %1, !prof !0
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/xfrm_policy.ll
; Function Attrs: nounwind
define i64 @func000000000000003a(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 1000
  %2 = icmp sgt i64 %0, 9223372036854774
  %3 = select i1 %2, i64 9223372036854775806, i64 %1
  ret i64 %3
}

; 4 occurrences:
; icu/optimized/ucm.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dsysvx.c.ll
; openblas/optimized/dtrevc3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 10
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i32 1000, i32 %1
  ret i32 %3
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 1, i32 2000}
