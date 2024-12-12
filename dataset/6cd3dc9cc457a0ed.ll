
; 4 occurrences:
; git/optimized/cat-file.ll
; llvm/optimized/Clang.cpp.ll
; openssl/optimized/libcrypto-lib-eng_ctrl.ll
; openssl/optimized/libcrypto-shlib-eng_ctrl.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 13
  %4 = or i1 %3, %0
  %5 = icmp eq ptr %1, null
  %6 = and i1 %4, %5
  ret i1 %6
}

; 9 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; openjdk/optimized/gtk3_interface.ll
; openjdk/optimized/safefetch_static_posix.ll
; openjdk/optimized/signals_posix.ll
; openjdk/optimized/vmError_posix.ll
; openmpi/optimized/comm.ll
; wolfssl/optimized/chacha20_poly1305.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 7
  %4 = or i1 %0, %3
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  ret i1 %6
}

; 5 occurrences:
; gromacs/optimized/expfit.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; memcached/optimized/memcached-logger.ll
; memcached/optimized/memcached_debug-logger.ll
; php/optimized/main.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 32
  %4 = or i1 %1, %3
  %5 = icmp ne ptr %0, null
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/rtmutex_api.ll
; slurm/optimized/slurm_step_layout.ll
; wireshark/optimized/packet-tls.c.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %1, %3
  %5 = icmp ne ptr %0, null
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/Darwin.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000020c(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 136
  %4 = or i1 %1, %3
  %5 = icmp ne ptr %0, null
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/gmx_cluster.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %0, %3
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
