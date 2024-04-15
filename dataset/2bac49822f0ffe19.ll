
; 15 occurrences:
; cpython/optimized/bltinmodule.ll
; openmpi/optimized/osc_rdma_dynamic.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/libvhost-user.c.ll
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

; 7 occurrences:
; cpython/optimized/_zoneinfo.ll
; postgres/optimized/data.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/rjit_c.ll
; wireshark/optimized/packet-adb_service.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = and i64 %0, 127
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

; 19 occurrences:
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/xsatSolver.c.ll
; abc/optimized/xsatSolverAPI.c.ll
; eastl/optimized/EAScanfCore.cpp.ll
; graphviz/optimized/gv2gxl.c.ll
; linux/optimized/io_uring.ll
; linux/optimized/pkeys.ll
; linux/optimized/uncore.ll
; openssl/optimized/libcrypto-lib-err_save.ll
; openssl/optimized/libcrypto-shlib-err_save.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; ruby/optimized/time.ll
; velox/optimized/StreamArena.cpp.ll
; wireshark/optimized/packet-mp2t.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = and i32 %0, 31
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 10 occurrences:
; assimp/optimized/MS3DLoader.cpp.ll
; jemalloc/optimized/sc.ll
; jemalloc/optimized/sc.pic.ll
; jemalloc/optimized/sc.sym.ll
; linux/optimized/badblocks.ll
; linux/optimized/dmar.ll
; linux/optimized/head64.ll
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

; 7 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; linux/optimized/fair.ll
; linux/optimized/head64.ll
; linux/optimized/kallsyms.ll
; linux/optimized/vmscan.ll
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = and i64 %0, 2305843009213693951
  %4 = icmp ugt i64 %3, %2
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
