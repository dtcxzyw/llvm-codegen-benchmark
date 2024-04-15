
; 19 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/xsatSolver.c.ll
; abc/optimized/xsatSolverAPI.c.ll
; bullet3/optimized/btDantzigLCP.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/pfm.c.ll
; imgui/optimized/imgui.cpp.ll
; php/optimized/dfa_pass.ll
; php/optimized/zend_ssa.ll
; postgres/optimized/acl.ll
; postgres/optimized/list.ll
; postgres/optimized/procarray.ll
; postgres/optimized/tsquery_util.ll
; qemu/optimized/block_quorum.c.ll
; qemu/optimized/hw_virtio_vhost-user.c.ll
; ruby/optimized/vm_trace.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 1
  %3 = add i32 %2, %0
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 1
  ret i64 %5
}

; 4 occurrences:
; bullet3/optimized/btDantzigLCP.ll
; openssl/optimized/libcrypto-lib-stack.ll
; openssl/optimized/libcrypto-shlib-stack.ll
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add nsw i32 %0, %2
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
