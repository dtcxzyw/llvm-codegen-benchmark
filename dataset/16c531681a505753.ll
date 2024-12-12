
; 1 occurrences:
; llvm/optimized/WasmObjectWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 64
  %4 = icmp eq i64 %3, 0
  %5 = or i1 %0, %4
  %6 = icmp ult i32 %1, 10
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 2 occurrences:
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000070(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967296
  %4 = icmp eq i64 %3, 0
  %5 = or i1 %4, %0
  %6 = icmp samesign ugt i32 %1, 33554432
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
