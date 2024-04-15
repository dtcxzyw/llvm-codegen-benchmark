
; 21 occurrences:
; linux/optimized/efi.ll
; linux/optimized/mtrr.ll
; linux/optimized/setup.ll
; node/optimized/libnode.crypto_sig.ll
; node/optimized/libnode.crypto_timing.ll
; node/optimized/libnode.crypto_x509.ll
; node/optimized/libnode.fs_event_wrap.ll
; node/optimized/libnode.inspector_js_api.ll
; node/optimized/libnode.node_http_parser.ll
; node/optimized/libnode.node_i18n.ll
; node/optimized/libnode.node_report_module.ll
; node/optimized/libnode.node_sea.ll
; node/optimized/libnode.node_worker.ll
; node/optimized/libnode.stream_pipe.ll
; nuttx/optimized/mm_extend.c.ll
; openmpi/optimized/osc_rdma_active_target.ll
; openmpi/optimized/pmix_shmem.ll
; openmpi/optimized/rcache_base_vma.ll
; redis/optimized/san.ll
; redis/optimized/san.sym.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -16
  %3 = add i64 %2, %0
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

attributes #0 = { nounwind }
