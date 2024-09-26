
; 8 occurrences:
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; rayon-rs/optimized/2xi93mrj8f00xnic.ll
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; rust-analyzer-rs/optimized/1wws471dcmaaem6a.ll
; rust-analyzer-rs/optimized/4n4kpy0miblxvsjy.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 1000
  %4 = icmp slt i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; glslang/optimized/Pp.cpp.ll
; glslang/optimized/PpTokens.cpp.ll
; grpc/optimized/stateful_session_filter.cc.ll
; opencv/optimized/keypoint.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 56
  %4 = icmp ule i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
