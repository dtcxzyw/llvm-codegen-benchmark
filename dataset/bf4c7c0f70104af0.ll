
; 66 occurrences:
; abc/optimized/cnfUtil.c.ll
; abc/optimized/satStore.c.ll
; brotli/optimized/brotli_bit_stream.c.ll
; cmake/optimized/zstd_opt.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/ExceptionTracerLib.cpp.ll
; folly/optimized/FiberManager.cpp.ll
; folly/optimized/Future.cpp.ll
; folly/optimized/GlobalExecutor.cpp.ll
; folly/optimized/GlobalShutdownSocketSet.cpp.ll
; folly/optimized/GuardPageAllocator.cpp.ll
; folly/optimized/HazptrThreadPoolExecutor.cpp.ll
; folly/optimized/IOThreadPoolExecutor.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/LogCategory.cpp.ll
; folly/optimized/LoggerDB.cpp.ll
; folly/optimized/ManualTimekeeper.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/OpenSSLSession.cpp.ll
; folly/optimized/QueueObserver.cpp.ll
; folly/optimized/Random.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/Settings.cpp.ll
; folly/optimized/SharedMutex.cpp.ll
; folly/optimized/Singleton.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/TerminateCancellationToken.cpp.ll
; folly/optimized/ThreadCachedArena.cpp.ll
; folly/optimized/ThreadLocalDetail.cpp.ll
; folly/optimized/ThreadPoolExecutor.cpp.ll
; folly/optimized/ThreadWheelTimekeeper.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; folly/optimized/VirtualEventBase.cpp.ll
; gromacs/optimized/coder.c.ll
; gromacs/optimized/xtc2.c.ll
; gromacs/optimized/xtc3.c.ll
; linux/optimized/ehci-dbgp.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/ARMWinEH.cpp.ll
; llvm/optimized/HashTable.cpp.ll
; llvm/optimized/MachineUniformityAnalysis.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; llvm/optimized/UniformityAnalysis.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; nori/optimized/bitmap.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; quest/optimized/QuEST_cpu.c.ll
; raylib/optimized/rcore.c.ll
; wireshark/optimized/proto.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = xor i32 %1, 4
  ret i32 %2
}

; 12 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/poll.ll
; lua/optimized/lobject.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luau/optimized/lutf8lib.cpp.ll
; openjdk/optimized/dependencies.ll
; openjdk/optimized/parse1.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/ahci.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = xor i32 %0, -1
  %2 = shl nsw i32 %1, 8
  ret i32 %2
}

; 54 occurrences:
; abc/optimized/abcRestruct.c.ll
; abc/optimized/kitGraph.c.ll
; abc/optimized/rwrDec.c.ll
; abc/optimized/rwtDec.c.ll
; clamav/optimized/autoit.c.ll
; git/optimized/commit-reach.ll
; git/optimized/object.ll
; hdf5/optimized/H5C.c.ll
; hdf5/optimized/H5Ctag.c.ll
; hdf5/optimized/H5Iint.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; hyperscan/optimized/state_compress.c.ll
; linux/optimized/ehci-hcd.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; opencv/optimized/t_hash_int.cpp.ll
; openjdk/optimized/interpreterRT_x86_64.ll
; openjdk/optimized/methodCounters.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/templateTable_x86.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openmpi/optimized/tm_malloc.ll
; postgres/optimized/fe-print.ll
; protobuf/optimized/parse_function_generator.cc.ll
; slurm/optimized/util-net.ll
; stockfish/optimized/evaluate.ll
; stockfish/optimized/position.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; wireshark/optimized/packet-dlt.c.ll
; wireshark/optimized/text_import.c.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; z3/optimized/euf_egraph.cpp.ll
; z3/optimized/euf_etable.cpp.ll
; z3/optimized/fpa_decl_plugin.cpp.ll
; z3/optimized/has_free_vars.cpp.ll
; z3/optimized/mpq_inf.cpp.ll
; z3/optimized/pattern_inference.cpp.ll
; z3/optimized/pdecl.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/polynomial_cache.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; z3/optimized/smt_cg_table.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_enode.cpp.ll
; z3/optimized/smt_model_generator.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/used_vars.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = xor i32 %0, -1
  %2 = shl i32 %1, 1
  ret i32 %2
}

; 4 occurrences:
; cpython/optimized/cfield.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = xor i32 %0, -1
  %2 = shl nuw i32 %1, 1
  ret i32 %2
}

attributes #0 = { nounwind }
