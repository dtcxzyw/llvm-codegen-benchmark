
; 21 occurrences:
; icu/optimized/bytestriebuilder.ll
; libquic/optimized/mul.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openblas/optimized/blas_l1_thread.c.ll
; openblas/optimized/dgemm_thread_nn.c.ll
; openblas/optimized/dgemm_thread_nt.c.ll
; openblas/optimized/dgemm_thread_tn.c.ll
; openblas/optimized/dgemm_thread_tt.c.ll
; openblas/optimized/dsymm_thread_LL.c.ll
; openblas/optimized/dsymm_thread_LU.c.ll
; openblas/optimized/dsymm_thread_RL.c.ll
; openblas/optimized/dsymm_thread_RU.c.ll
; openblas/optimized/gemm_thread_m.c.ll
; openblas/optimized/gemm_thread_mn.c.ll
; openblas/optimized/gemm_thread_n.c.ll
; openblas/optimized/gemm_thread_variable.c.ll
; openssl/optimized/libcrypto-lib-bn_mul.ll
; openssl/optimized/libcrypto-shlib-bn_mul.ll
; ruby/optimized/stringio.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; 5 occurrences:
; bdwgc/optimized/gc.c.ll
; lz4/optimized/lz4hc.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = icmp ugt i64 %2, 2
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; 27 occurrences:
; linux/optimized/addrconf.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/blk-timeout.ll
; linux/optimized/build_policy.ll
; linux/optimized/build_utility.ll
; linux/optimized/devinet.ll
; linux/optimized/fair.ll
; linux/optimized/ff-memless.ll
; linux/optimized/ip6_flowlabel.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-sata.ll
; linux/optimized/mlme.ll
; linux/optimized/neighbour.ll
; linux/optimized/nexthop.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/tcp_cubic.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; linux/optimized/timer.ll
; linux/optimized/xfrm_policy.ll
; linux/optimized/xprt.ll
; postgres/optimized/multixact.ll
; postgres/optimized/procarray.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_subMagsF16.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = sub i8 %0, %1
  %3 = icmp slt i8 %2, 0
  %4 = select i1 %3, i8 %0, i8 %1
  ret i8 %4
}

; 1 occurrences:
; libquic/optimized/persistent_memory_allocator.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp ult i32 %2, 24
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/build_utility.ll
; postgres/optimized/snapbuild.ll
; wireshark/optimized/packet-dvb-ait.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %1, %0
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
