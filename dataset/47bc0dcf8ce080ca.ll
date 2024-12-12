
; 67 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_crc_test.cc.ll
; abseil-cpp/optimized/crc_cord_state.cc.ll
; abseil-cpp/optimized/crc_cord_state_test.cc.ll
; boost/optimized/args_cmd.ll
; boost/optimized/args_handling.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdin_stdout.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/close_stderr.ll
; boost/optimized/close_stdin.ll
; boost/optimized/close_stdout.ll
; boost/optimized/cmd_test.ll
; boost/optimized/env.ll
; boost/optimized/exit_code.ll
; boost/optimized/extensions.ll
; boost/optimized/group.ll
; boost/optimized/group_wait.ll
; boost/optimized/limit_fd.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/pipe_fwd.ll
; boost/optimized/posix_specific.ll
; boost/optimized/run_exe.ll
; boost/optimized/run_exe_path.ll
; boost/optimized/spawn.ll
; boost/optimized/start_dir.ll
; boost/optimized/sub_launcher.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/terminate.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/wait.ll
; boost/optimized/wait_for.ll
; boost/optimized/wargs_cmd.ll
; cvc5/optimized/cadical.cpp.ll
; cvc5/optimized/dio_solver.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; entt/optimized/meta_container.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; gromacs/optimized/lifetime.cpp.ll
; gromacs/optimized/muParserTokenReader.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; libquic/optimized/quic_crypto_client_config.cc.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/FunctionPropertiesAnalysis.cpp.ll
; llvm/optimized/HIPUtility.cpp.ll
; llvm/optimized/LoopPass.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; mitsuba3/optimized/codeholder.cpp.ll
; ninja/optimized/build.cc.ll
; ninja/optimized/graph.cc.ll
; opencv/optimized/canny.cpp.ll
; openusd/optimized/extComputationPrimvarPruningSceneIndex.cpp.ll
; quantlib/optimized/date.ll
; spike/optimized/htif_pthread.ll
; spike/optimized/socketif.ll
; spike/optimized/tsi.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = sub nsw i64 %0, %2
  %4 = shl i64 %3, 3
  ret i64 %4
}

; 9 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; cpython/optimized/longobject.ll
; freetype/optimized/psaux.c.ll
; linux/optimized/ialloc.ll
; linux/optimized/trans_virtio.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = sub nsw i64 %0, %2
  %4 = shl i64 %3, 12
  ret i64 %4
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; openjdk/optimized/bitMap.ll
; openjdk/optimized/shenandoahMarkBitMap.ll
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = sub nuw nsw i64 %0, %2
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

; 7 occurrences:
; cpython/optimized/longobject.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/regcache-rbtree.ll
; llvm/optimized/APInt.cpp.ll
; openjdk/optimized/bitMap.ll
; openjdk/optimized/shenandoahMarkBitMap.ll
; spike/optimized/urstsa32.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = sub nsw i64 %0, %2
  %4 = shl nsw i64 %3, 3
  ret i64 %4
}

; 1 occurrences:
; openjdk/optimized/cardTable.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = sub nuw nsw i64 %0, %2
  %4 = shl nuw i64 %3, 3
  ret i64 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = sub i64 %0, %2
  %4 = shl nsw i64 %3, 2
  ret i64 %4
}

; 5 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/segment-map.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = sub i64 %0, %2
  %4 = shl i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = sub i64 %0, %2
  %4 = shl nuw i64 %3, 2
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/rsrc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = sub nsw i64 %0, %2
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

; 1 occurrences:
; arrow/optimized/diff.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = sub i64 %0, %2
  %4 = shl nsw i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = sub nuw i64 %0, %2
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
