
; 6 occurrences:
; flatbuffers/optimized/flatc.cpp.ll
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; linux/optimized/xattr.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-mtp2.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 25
  %4 = or i1 %3, %0
  %5 = trunc i64 %1 to i8
  %6 = select i1 %4, i8 1, i8 %5
  ret i8 %6
}

; 2 occurrences:
; abc/optimized/absGla.c.ll
; linux/optimized/intel_migrate.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 536870911
  %4 = or i1 %3, %0
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = select i1 %4, i32 0, i32 %5
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/absGla.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000066(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %3, %0
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = select i1 %4, i32 0, i32 %5
  ret i32 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 64
  %4 = or i1 %3, %0
  %5 = trunc i32 %1 to i8
  %6 = select i1 %4, i8 0, i8 %5
  ret i8 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000040(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 7
  %4 = or i1 %3, %0
  %5 = trunc i32 %1 to i8
  %6 = select i1 %4, i8 0, i8 %5
  ret i8 %6
}

; 3 occurrences:
; cpython/optimized/_cursesmodule.ll
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 4294967296
  %4 = or i1 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = select i1 %4, i32 -1, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
