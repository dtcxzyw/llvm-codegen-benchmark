
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
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 112
  %3 = urem i64 %0, 112
  %4 = sub i64 %2, %3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
