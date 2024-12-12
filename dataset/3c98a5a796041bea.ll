
; 12 occurrences:
; cpython/optimized/bltinmodule.ll
; openmpi/optimized/osc_rdma_dynamic.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/array.ll
; ruby/optimized/compile.ll
; ruby/optimized/enum.ll
; ruby/optimized/proc.ll
; ruby/optimized/process.ll
; ruby/optimized/re.ll
; ruby/optimized/thread.ll
; ruby/optimized/vm_dump.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = and i64 %0, 127
  %4 = icmp sgt i64 %3, %2
  ret i1 %4
}

; 4 occurrences:
; postgres/optimized/data.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/rjit_c.ll
; wireshark/optimized/packet-adb_service.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = and i64 %0, 127
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; linux/optimized/fair.ll
; linux/optimized/kallsyms.ll
; qemu/optimized/linux-user_syscall.c.ll
; ruby/optimized/array.ll
; velox/optimized/StringFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = and i64 %0, 127
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 7 occurrences:
; linux/optimized/io_uring.ll
; linux/optimized/uncore.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; openjdk/optimized/memnode.ll
; openssl/optimized/libcrypto-lib-err_save.ll
; openssl/optimized/libcrypto-shlib-err_save.ll
; velox/optimized/StreamArena.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = and i64 %0, 15
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 10 occurrences:
; assimp/optimized/MS3DLoader.cpp.ll
; jemalloc/optimized/sc.ll
; jemalloc/optimized/sc.pic.ll
; jemalloc/optimized/sc.sym.ll
; linux/optimized/badblocks.ll
; linux/optimized/dmar.ll
; openspiel/optimized/stones_and_gems.cc.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; redis/optimized/sc.ll
; redis/optimized/sc.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = and i64 %0, -4
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 3 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = and i64 %0, -4
  %4 = icmp sge i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = and i64 %0, -8
  %4 = icmp ule i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
