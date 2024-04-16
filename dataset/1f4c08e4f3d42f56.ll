
; 7 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; grpc/optimized/tcp_server_posix.cc.ll
; linux/optimized/vsprintf.ll
; minetest/optimized/noise.cpp.ll
; postgres/optimized/nbtdedup.ll
; protobuf/optimized/message_differencer.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 31337
  %3 = add i32 %2, 31337
  %4 = add i32 %3, %0
  %5 = and i32 %4, 2147483647
  ret i32 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 5
  %3 = add nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, %0
  %5 = and i64 %4, 127
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/nbtdedup.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 6
  %3 = add nsw i32 %2, 7
  %4 = add i32 %3, %0
  %5 = and i32 %4, -8
  ret i32 %5
}

attributes #0 = { nounwind }
