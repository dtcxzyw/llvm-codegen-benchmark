
; 9 occurrences:
; cpython/optimized/_cursesmodule.ll
; gromacs/optimized/gmx_bar.cpp.ll
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; linux/optimized/sysctl_net_ipv4.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; openjdk/optimized/type.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = or i1 %0, %1
  %5 = select i1 %4, i32 -2000000001, i32 %3
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/absGla.c.ll
; linux/optimized/intel_migrate.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = or i1 %0, %1
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
