
; 3 occurrences:
; linux/optimized/vsyscall_64.ll
; minetest/optimized/CGUITTFont.cpp.ll
; slurm/optimized/acct_gather.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %1, i1 true, i1 %2
  %4 = select i1 %3, i32 1024, i32 %0
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/abcSaucy.c.ll
; darktable/optimized/introspection_lens.cc.ll
; minetest/optimized/guiChatConsole.cpp.ll
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; openjdk/optimized/OGLContext.ll
; slurm/optimized/mpi_cray_shasta_la-apinfo.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 1
  %3 = select i1 %1, i1 true, i1 %2
  %4 = select i1 %3, i32 0, i32 %0
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %0, 2
  %3 = select i1 %1, i1 true, i1 %2
  %4 = select i1 %3, i32 1, i32 %0
  ret i32 %4
}

; 2 occurrences:
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %0, 33554432
  %3 = select i1 %1, i1 true, i1 %2
  %4 = select i1 %3, i32 8192, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
