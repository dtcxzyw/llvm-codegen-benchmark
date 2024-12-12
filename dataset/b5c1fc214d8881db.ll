
; 27 occurrences:
; bdwgc/optimized/gc.c.ll
; boost/optimized/src.ll
; boost/optimized/to_chars.ll
; hermes/optimized/APInt.cpp.ll
; lief/optimized/bignum.c.ll
; linux/optimized/init_64.ll
; linux/optimized/mm_init.ll
; linux/optimized/netlabel_kapi.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/blake3.c.ll
; openjdk/optimized/regmask.ll
; portaudio/optimized/pa_converters.c.ll
; postgres/optimized/acl.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/migration_ram.c.ll
; qemu/optimized/target_riscv_monitor.c.ll
; qemu/optimized/target_riscv_pmp.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/hyperloglog.ll
; rocksdb/optimized/filter_policy.cc.ll
; softposit-rs/optimized/279qzdp4rwsfn4n0.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; spike/optimized/csrs.ll
; spike/optimized/mmu.ll
; spike/optimized/triggers.ll
; stockfish/optimized/movegen.ll
; wireshark/optimized/packet-geonw.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = and i64 %2, %0
  ret i64 %3
}

; 12 occurrences:
; boost/optimized/to_chars.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; postgres/optimized/pgbench.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 10
  %3 = and i64 %2, %0
  ret i64 %3
}

; 5 occurrences:
; linux/optimized/skbuff.ll
; linux/optimized/sock.ll
; linux/optimized/tcp_offload.ll
; qemu/optimized/optimize.c.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = and i64 %2, %0
  ret i64 %3
}

; 13 occurrences:
; llvm/optimized/CoreEngine.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 8
  %3 = and i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
