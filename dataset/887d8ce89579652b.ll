
; 17 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; opencv/optimized/grayworld_white_balance.cpp.ll
; openusd/optimized/bignum.cc.ll
; openusd/optimized/node.cpp.ll
; slurm/optimized/job_mgr.ll
; tree-sitter-rs/optimized/2ysit6xak1d4lr67.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/97oknpq36u72fa2khd3i9ovxc.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = select i1 %0, i64 -1, i64 %2
  ret i64 %3
}

; 2 occurrences:
; brotli/optimized/block_splitter.c.ll
; linux/optimized/lifebook.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = select i1 %0, i64 4, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
