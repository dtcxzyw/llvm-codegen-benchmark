
; 12 occurrences:
; hermes/optimized/BytecodeGenerator.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; llvm/optimized/ThreadPool.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/servermap.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/trace.cpp.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; sentencepiece/optimized/char_model_trainer.cc.ll
; sentencepiece/optimized/word_model_trainer.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 72
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 25 occurrences:
; clamav/optimized/mew.c.ll
; cmake/optimized/progress.c.ll
; coreutils-rs/optimized/ymrsitga6ypzvcp.ll
; curl/optimized/libcurl_la-progress.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; folly/optimized/GlogStyleFormatter.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; libquic/optimized/time_support.c.ll
; linux/optimized/mon_text.ll
; opencv/optimized/ts_gtest.cpp.ll
; openjdk/optimized/XToolkit.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; php/optimized/network.ll
; php/optimized/xp_socket.ll
; slurm/optimized/node_features_knl_generic.ll
; slurm/optimized/run_command.ll
; slurm/optimized/slurm_persist_conn.ll
; slurm/optimized/slurm_protocol_socket.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 26917
  %3 = add nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 5 occurrences:
; git/optimized/stack.ll
; libquic/optimized/speed.cc.ll
; nuttx/optimized/fs_select.c.ll
; qemu/optimized/net_dump.c.ll
; spdlog/optimized/spdlog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 1000000000
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 22 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; gromacs/optimized/hbond.cpp.ll
; hyperscan/optimized/mpvcompile.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/IRSymtab.cpp.ll
; llvm/optimized/IntervalPartition.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; opencv/optimized/attention_layer.cpp.ll
; opencv/optimized/gemm_layer.cpp.ll
; opencv/optimized/layer_norm.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/objects_associator.cpp.ll
; opencv/optimized/trackerBoosting.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; yosys/optimized/autoname.ll
; yosys/optimized/flowmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 12
  %3 = add nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; delta-rs/optimized/43y2svfstmvqcl15.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 86400
  %3 = add nsw i64 %2, %0
  %4 = trunc nsw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
