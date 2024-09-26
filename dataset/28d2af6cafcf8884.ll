
; 3 occurrences:
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %2, 1
  %4 = or i1 %3, %0
  %5 = select i1 %4, i32 0, i32 %2
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/xattr.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 2
  %4 = or i1 %3, %0
  %5 = select i1 %4, i32 0, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
