
; 43 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifTune.c.ll
; bdwgc/optimized/gc.c.ll
; cpython/optimized/obmalloc.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; luau/optimized/CostModel.cpp.ll
; mimalloc/optimized/alloc-aligned.c.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/os.ll
; openusd/optimized/pointInstancer.cpp.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; pcg-cpp/optimized/pcg-demo.cpp.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/source_s_roundPackToF16.c.ll
; qemu/optimized/source_s_roundPackToF32.c.ll
; qemu/optimized/target_riscv_monitor.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; rocksdb/optimized/dynamic_bloom.cc.ll
; ruby/optimized/bignum.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; spike/optimized/clmul.ll
; spike/optimized/clmulh.ll
; spike/optimized/clmulr.ll
; spike/optimized/s_roundPackToBF16.ll
; spike/optimized/s_roundPackToF16.ll
; spike/optimized/s_roundPackToF32.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/proto.c.ll
; z3/optimized/sat_lut_finder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

; 2 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp samesign ult i64 %3, 513
  %5 = select i1 %4, i64 3, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
