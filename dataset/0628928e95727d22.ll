
; 11 occurrences:
; cpython/optimized/_cursesmodule.ll
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; flatbuffers/optimized/flatc.cpp.ll
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; linux/optimized/sysctl_net_ipv4.ll
; linux/optimized/xattr.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; slurm/optimized/job_test.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-mtp2.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = or i1 %0, %1
  %5 = select i1 %4, i8 1, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
