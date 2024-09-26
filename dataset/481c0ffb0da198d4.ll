
; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 5
  %3 = add nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, %0
  %5 = and i64 %4, 127
  ret i64 %5
}

; 4 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; grpc/optimized/tcp_server_posix.cc.ll
; protobuf/optimized/message_differencer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 12
  %3 = add i64 %2, 7
  %4 = add i64 %3, %0
  %5 = and i64 %4, 9223372036854775800
  ret i64 %5
}

attributes #0 = { nounwind }
