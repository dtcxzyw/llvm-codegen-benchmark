
; 3 occurrences:
; llvm/optimized/IdentifierTable.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 64
  %4 = icmp eq i64 %3, 0
  %5 = icmp eq i32 %1, 0
  %6 = or i1 %5, %4
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 2 occurrences:
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967296
  %4 = icmp eq i64 %3, 0
  %5 = icmp slt i32 %1, 1
  %6 = or i1 %4, %5
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

attributes #0 = { nounwind }
