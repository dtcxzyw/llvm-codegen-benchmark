
; 12 occurrences:
; linux/optimized/vt_ioctl.ll
; linux/optimized/write.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; llvm/optimized/MacOSKeychainAPIChecker.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; nix/optimized/unix-domain-socket.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 1
  %4 = icmp eq i64 %0, 1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; rocksdb/optimized/internal_stats.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 0
  %4 = icmp ne i64 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; openssl/optimized/libssl-lib-dtls_meth.ll
; openssl/optimized/libssl-shlib-dtls_meth.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 0
  %4 = icmp sgt i64 %0, 128
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; opencv/optimized/matrix_transform.cpp.ll
; php/optimized/cgi_main.ll
; wireshark/optimized/traffic_tab.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %2, 1
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/aigPart.c.ll
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967232
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i64 %0, 1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; git/optimized/sideband.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/aio.ll
; linux/optimized/register.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i64 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/CGException.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i32 %2, 9
  %4 = icmp eq i64 %0, 9
  %5 = or i1 %3, %4
  ret i1 %5
}

; 10 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; linux/optimized/fsopen.ll
; linux/optimized/register.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; opencv/optimized/cuda_gpu_mat_nd.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 1
  %4 = icmp ne i64 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/Distro.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %2, 11
  %4 = icmp ult i64 %0, -4294967296
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i32 %2, 20
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967294
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i64 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/register.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %2, 256
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; nix/optimized/profiles.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %2, 1
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %2, 1
  %4 = icmp slt i64 %0, 1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; openblas/optimized/dgemm_small_kernel_b0_nn.c.ll
; openblas/optimized/dgemm_small_kernel_nn.c.ll
; openblas/optimized/sgemm_small_kernel_b0_nn.c.ll
; openblas/optimized/sgemm_small_kernel_nn.c.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 8
  %4 = icmp slt i64 %0, 32
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; delta-rs/optimized/43y2svfstmvqcl15.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %2, 86399
  %4 = icmp ugt i64 %0, 1999999999
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
