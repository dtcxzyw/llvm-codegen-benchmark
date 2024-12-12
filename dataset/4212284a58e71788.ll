
; 1 occurrences:
; openjdk/optimized/type.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, -4294967296
  %4 = or i1 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = select i1 %4, i32 -2000000001, i32 %5
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/absGla.c.ll
; linux/optimized/intel_migrate.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 536870911
  %4 = or i1 %0, %3
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = select i1 %4, i32 0, i32 %5
  ret i32 %6
}

; 3 occurrences:
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = select i1 %4, i32 0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
