
; 38 occurrences:
; abc/optimized/abcDfs.c.ll
; abc/optimized/abcXsim.c.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/duplicate.c.ll
; grpc/optimized/chttp2_server.cc.ll
; linux/optimized/api.ll
; linux/optimized/drm_atomic_helper.ll
; linux/optimized/drm_gem_shmem_helper.ll
; linux/optimized/drm_prime.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/intel_guc_log.ll
; linux/optimized/intel_ring_submission.ll
; linux/optimized/intel_timeline.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/memory.ll
; linux/optimized/namei.ll
; linux/optimized/nsproxy.ll
; linux/optimized/pci-sysfs.ll
; linux/optimized/proc_sysctl.ll
; linux/optimized/rsrc.ll
; linux/optimized/set_memory.ll
; linux/optimized/vfs_inode.ll
; linux/optimized/vfs_super.ll
; linux/optimized/workqueue.ll
; linux/optimized/xfrm_policy.ll
; luajit/optimized/lj_buf.ll
; luajit/optimized/lj_buf_dyn.ll
; qemu/optimized/libvhost-user.c.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/bug_reporter.ll
; ruby/optimized/compile.ll
; ruby/optimized/ossl_cipher.ll
; ruby/optimized/process.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-json.c.ll
; wireshark/optimized/packet.c.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 32
  %2 = inttoptr i64 %1 to ptr
  ret ptr %2
}

; 2 occurrences:
; linux/optimized/genetlink.ll
; ruby/optimized/rjit_c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 1
  %2 = inttoptr i64 %1 to ptr
  ret ptr %2
}

attributes #0 = { nounwind }
