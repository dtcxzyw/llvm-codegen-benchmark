
; 43 occurrences:
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/BigIntPrimitive.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/DecoratedObject.cpp.ll
; hermes/optimized/Domain.cpp.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/StringPrimitive.cpp.ll
; linux/optimized/8250_pci.ll
; linux/optimized/gen2_engine_cs.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/ip_output.ll
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
; postgres/optimized/ginentrypage.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/heapam.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtsplitloc.ll
; qemu/optimized/tcg.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 63
  %2 = and i64 %1, 9007199254740928
  %3 = or disjoint i64 %2, 5
  ret i64 %3
}

; 58 occurrences:
; abc/optimized/abcRestruct.c.ll
; abc/optimized/decFactor.c.ll
; abc/optimized/kitGraph.c.ll
; abc/optimized/rwrDec.c.ll
; abc/optimized/rwtDec.c.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; duckdb/optimized/generators.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/ManualExecutor.cpp.ll
; folly/optimized/ThreadPoolExecutor.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/DataView.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSTypedArray.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/StringPrimitive.cpp.ll
; hermes/optimized/hermes.cpp.ll
; linux/optimized/8250_pci.ll
; linux/optimized/ats.ll
; linux/optimized/esp6.ll
; linux/optimized/hid-input.ll
; linux/optimized/initramfs.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/skl_scaler.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; php/optimized/zend_jit.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; spike/optimized/dtm.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cdma2k.c.ll
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
; z3/optimized/goal.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, -5
  %2 = and i64 %1, -16
  %3 = or disjoint i64 %2, 5
  ret i64 %3
}

; 21 occurrences:
; abc/optimized/wlcBlast.c.ll
; darktable/optimized/TableLookUp.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; openblas/optimized/dgbmv_thread_n.c.ll
; openblas/optimized/dtbmv_thread_NLN.c.ll
; openblas/optimized/dtbmv_thread_NLU.c.ll
; openblas/optimized/dtbmv_thread_NUN.c.ll
; openblas/optimized/dtbmv_thread_NUU.c.ll
; openblas/optimized/dtbmv_thread_TLN.c.ll
; openblas/optimized/dtbmv_thread_TLU.c.ll
; openblas/optimized/dtbmv_thread_TUN.c.ll
; openblas/optimized/dtbmv_thread_TUU.c.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; php/optimized/pcre2_dfa_match.ll
; vcpkg/optimized/parse.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = add i64 %0, 4294967294
  %2 = and i64 %1, 4294967294
  %3 = or disjoint i64 %2, 1
  ret i64 %3
}

; 3 occurrences:
; linux/optimized/intel_ddi.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 1
  %2 = and i32 %1, 7
  %3 = or disjoint i32 %2, 16
  ret i32 %3
}

attributes #0 = { nounwind }
