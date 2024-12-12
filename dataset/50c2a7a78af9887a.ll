
; 6 occurrences:
; meilisearch-rs/optimized/4p6euf9p6jz4j36m.ll
; node/optimized/libnode.node_http_parser.ll
; php/optimized/spl_directory.ll
; slurm/optimized/filetxt_jobcomp_process.ll
; tokio-rs/optimized/akiz5wks12hp4ug.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 3
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i64 %0, i64 undef
  ret i64 %5
}

; 18 occurrences:
; linux/optimized/iov_iter.ll
; linux/optimized/mm_init.ll
; llvm/optimized/LangOptions.cpp.ll
; spike/optimized/fmax_s.ll
; spike/optimized/fmaxm_h.ll
; spike/optimized/fmaxm_s.ll
; spike/optimized/fmin_s.ll
; spike/optimized/fminm_h.ll
; spike/optimized/fminm_s.ll
; spike/optimized/fsgnj_h.ll
; spike/optimized/fsgnj_s.ll
; spike/optimized/fsgnjn_h.ll
; spike/optimized/fsgnjn_s.ll
; spike/optimized/fsgnjx_h.ll
; spike/optimized/fsgnjx_s.ll
; spike/optimized/vfmv_s_f.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; zed-rs/optimized/3ly3b3fonqg7nd45488b8bsgs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -1
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i64 %0, i64 0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/zstd_decompress.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, -119
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i64 %0, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
