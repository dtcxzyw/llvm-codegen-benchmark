
; 108 occurrences:
; abc/optimized/acbPush.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/sscSim.c.ll
; abseil-cpp/optimized/hash_test.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/key_map.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; c3c/optimized/bigint.c.ll
; git/optimized/cbtree.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/addr.ll
; linux/optimized/dmar.ll
; linux/optimized/ds.ll
; linux/optimized/exfldio.ll
; linux/optimized/gen2_engine_cs.ll
; linux/optimized/idr.ll
; linux/optimized/inet6_hashtables.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/inet_timewait_sock.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/ip6_input.ll
; linux/optimized/pt.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/set_memory.ll
; linux/optimized/strnlen_user.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tg3.ll
; linux/optimized/udp.ll
; linux/optimized/uncore_nhmex.ll
; llvm/optimized/AArch64MIPeepholeOpt.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/MCExpr.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/RegisterPressure.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; openjdk/optimized/bitMap.ll
; openjdk/optimized/shenandoahMarkBitMap.ll
; openjdk/optimized/zAddress.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; php/optimized/KeccakP-1600-opt64.ll
; php/optimized/zend_inference.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/util_hbitmap.c.ll
; redis/optimized/db.ll
; redis/optimized/dict.ll
; ruby/optimized/vm.ll
; simdjson/optimized/simdjson.cpp.ll
; slurm/optimized/bitstring.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; spike/optimized/csrs.ll
; spike/optimized/interactive.ll
; spike/optimized/kadd64.ll
; spike/optimized/kmabb32.ll
; spike/optimized/kmabt32.ll
; spike/optimized/kmadrs32.ll
; spike/optimized/kmads32.ll
; spike/optimized/kmar64.ll
; spike/optimized/kmatt32.ll
; spike/optimized/kmaxda32.ll
; spike/optimized/kmaxds32.ll
; spike/optimized/kmda32.ll
; spike/optimized/kmsda32.ll
; spike/optimized/kmsxda32.ll
; spike/optimized/kmxda32.ll
; spike/optimized/mmu.ll
; spike/optimized/orn.ll
; spike/optimized/vmorn_mm.ll
; spike/optimized/vsadd_vv.ll
; spike/optimized/vsadd_vx.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/ConjunctExpr.cpp.ll
; velox/optimized/ConstantExpr.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/Ntile.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; velox/optimized/Zip.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 2
  %3 = or i64 %0, %2
  ret i64 %3
}

; 3 occurrences:
; c3c/optimized/bigint.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 63
  %3 = or disjoint i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
