
; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000240(i32 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 64
  %4 = icmp ugt i64 %1, 7
  %5 = or i1 %4, %3
  %6 = trunc i32 %0 to i8
  %7 = select i1 %5, i8 0, i8 %6
  ret i8 %7
}

; 2 occurrences:
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000208(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -33554432
  %4 = icmp eq i64 %1, 0
  %5 = or i1 %4, %3
  %6 = trunc i64 %0 to i32
  %7 = select i1 %5, i32 8192, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
