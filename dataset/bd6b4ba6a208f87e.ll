
; 13 occurrences:
; linux/optimized/efi.ll
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
; openmpi/optimized/pmix_shmem.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, 4
  %4 = add i64 %3, %0
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

attributes #0 = { nounwind }
