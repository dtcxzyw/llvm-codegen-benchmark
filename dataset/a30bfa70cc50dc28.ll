
; 15 occurrences:
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/call_combiner.cc.ll
; grpc/optimized/channel.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/completion_queue.cc.ll
; grpc/optimized/hpack_parser.cc.ll
; grpc/optimized/security_handshaker.cc.ll
; grpc/optimized/stats.cc.ll
; grpc/optimized/subchannel.cc.ll
; grpc/optimized/tcp_posix.cc.ll
; grpc/optimized/weighted_round_robin.cc.ll
; grpc/optimized/work_serializer.cc.ll
; grpc/optimized/writing.cc.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 112)
  %2 = extractvalue { i64, i1 } %1, 0
  %3 = add i64 %2, -112
  %4 = urem i64 %3, 112
  %5 = sub i64 %2, %4
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 12)
  %2 = extractvalue { i64, i1 } %1, 0
  %3 = add nsw i64 %2, -12
  %4 = urem i64 %3, 12
  %5 = sub nsw i64 %2, %4
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
