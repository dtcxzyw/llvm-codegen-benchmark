
; 23 occurrences:
; hermes/optimized/Interpreter.cpp.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/seq_buf.ll
; openblas/optimized/dgbmv_thread_t.c.ll
; openblas/optimized/dspmv_thread_L.c.ll
; openblas/optimized/dspmv_thread_U.c.ll
; openblas/optimized/dsymv_thread_L.c.ll
; openblas/optimized/dsymv_thread_U.c.ll
; openblas/optimized/dtpmv_thread_NLN.c.ll
; openblas/optimized/dtpmv_thread_NLU.c.ll
; openblas/optimized/dtpmv_thread_NUN.c.ll
; openblas/optimized/dtpmv_thread_NUU.c.ll
; openblas/optimized/dtpmv_thread_TLN.c.ll
; openblas/optimized/dtpmv_thread_TLU.c.ll
; openblas/optimized/dtpmv_thread_TUN.c.ll
; openblas/optimized/dtpmv_thread_TUU.c.ll
; php/optimized/zend_jit.ll
; postgres/optimized/heapam.ll
; rocksdb/optimized/filter_policy.cc.ll
; simdjson/optimized/simdjson.cpp.ll
; wasmedge/optimized/vm.cpp.ll
; wasmedge/optimized/wasimodule.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 63
  %2 = and i64 %1, 9007199254740928
  %3 = or disjoint i64 %2, 5
  ret i64 %3
}

; 45 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; duckdb/optimized/generators.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/ManualExecutor.cpp.ll
; folly/optimized/ThreadPoolExecutor.cpp.ll
; linux/optimized/initramfs.ll
; llvm/optimized/AArch64CallingConvention.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/MCContext.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; openjdk/optimized/xObjectAllocator.ll
; openjdk/optimized/xReferenceProcessor.ll
; openjdk/optimized/zObjectAllocator.ll
; openjdk/optimized/zReferenceProcessor.ll
; php/optimized/zend_jit.ll
; rocksdb/optimized/filter_policy.cc.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; rust-analyzer-rs/optimized/1lra012089cno2qn.ll
; rust-analyzer-rs/optimized/1x0y9zi6lpw009zm.ll
; rust-analyzer-rs/optimized/2u22uu4kc5lsbxda.ll
; rust-analyzer-rs/optimized/3fqz5uk7bi62noyj.ll
; rust-analyzer-rs/optimized/4il2q1fg8uiz7yqm.ll
; rust-analyzer-rs/optimized/4rlc671wrakubmrp.ll
; rust-analyzer-rs/optimized/52ys2m0iie88bqaj.ll
; rust-analyzer-rs/optimized/557t1ercvtihjjps.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; rust-analyzer-rs/optimized/5cv6fzh8luwt5r60.ll
; rust-analyzer-rs/optimized/c249cixj978zg74.ll
; rust-analyzer-rs/optimized/n2ltxs27br91fc6.ll
; spike/optimized/dtm.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, -5
  %2 = and i64 %1, -16
  %3 = or disjoint i64 %2, 5
  ret i64 %3
}

; 18 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; openblas/optimized/dtbmv_thread_NLN.c.ll
; openblas/optimized/dtbmv_thread_NLU.c.ll
; openblas/optimized/dtbmv_thread_NUN.c.ll
; openblas/optimized/dtbmv_thread_NUU.c.ll
; openblas/optimized/dtbmv_thread_TLN.c.ll
; openblas/optimized/dtbmv_thread_TLU.c.ll
; openblas/optimized/dtbmv_thread_TUN.c.ll
; openblas/optimized/dtbmv_thread_TUU.c.ll
; php/optimized/pcre2_dfa_match.ll
; pocketpy/optimized/str.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = add i64 %0, 4294967294
  %2 = and i64 %1, 4294967294
  %3 = or disjoint i64 %2, 1
  ret i64 %3
}

; 9 occurrences:
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; quantlib/optimized/btp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 1
  %2 = and i64 %1, 4294967295
  %3 = or disjoint i64 %2, 12884901888
  ret i64 %3
}

attributes #0 = { nounwind }
