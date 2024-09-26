
; 20 occurrences:
; abc/optimized/abcXsim.c.ll
; darktable/optimized/duplicate.c.ll
; linux/optimized/drm_atomic_helper.ll
; linux/optimized/drm_gem_shmem_helper.ll
; linux/optimized/drm_prime.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/intel_guc_log.ll
; linux/optimized/intel_ring_submission.ll
; linux/optimized/intel_timeline.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/namei.ll
; linux/optimized/nsproxy.ll
; linux/optimized/vfs_inode.ll
; linux/optimized/vfs_super.ll
; linux/optimized/workqueue.ll
; quickjs/optimized/libbf.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet.c.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/genetlink.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = shl i64 %1, 30
  %3 = ashr i64 %2, 32
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

attributes #0 = { nounwind }
