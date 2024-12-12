
%"struct.asmjit::_abi_1_10::Operand_.2604140" = type { %"struct.asmjit::_abi_1_10::OperandSignature.2604128", i32, [2 x i32] }
%"struct.asmjit::_abi_1_10::OperandSignature.2604128" = type { i32 }

; 38 occurrences:
; arrow/optimized/bignum.cc.ll
; clamav/optimized/Ppmd7.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; double_conversion/optimized/bignum.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/double-conversion-bignum.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; lief/optimized/aria.c.ll
; lief/optimized/ssl_tls.c.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/RewriteRope.cpp.ll
; lvgl/optimized/lv_ime_pinyin.ll
; mitsuba3/optimized/ralocal.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/zMark.ll
; openjdk/optimized/zRelocate.ll
; openssl/optimized/libcrypto-lib-err_save.ll
; openssl/optimized/libcrypto-shlib-err_save.ll
; openusd/optimized/bignum.cc.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/reconinter.c.ll
; php/optimized/pcre2_match.ll
; php/optimized/zend_jit.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; slurm/optimized/cpu_frequency.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = getelementptr nusw nuw i8, ptr %0, i64 64
  %5 = getelementptr nusw nuw [4 x %"struct.asmjit::_abi_1_10::Operand_.2604140"], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 12 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; git/optimized/gc.ll
; hyperscan/optimized/som_runtime.c.ll
; opencv/optimized/calibinit.cpp.ll
; php/optimized/dirstream.ll
; rocksdb/optimized/compact_on_deletion_collector.cc.ll
; z3/optimized/euf_etable.cpp.ll
; z3/optimized/nlsat_types.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/smt_almost_cg_table.cpp.ll
; z3/optimized/smt_cg_table.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = and i64 %2, 127
  %4 = getelementptr nusw nuw i8, ptr %0, i64 8
  %5 = getelementptr nusw nuw [128 x i64], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 36 occurrences:
; casadi/optimized/cvodes.c.ll
; cvc5/optimized/relational_match_generator.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Shyper.c.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/lstrlib.cpp.ll
; lvgl/optimized/lv_ime_pinyin.ll
; lvgl/optimized/lv_refr.ll
; opencv/optimized/array.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; ropey-rs/optimized/2p9nf7n6i9ycxebu.ll
; simdjson/optimized/simdjson.cpp.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/euf_etable.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/sat_lut_finder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 255
  %3 = and i64 %2, 255
  %4 = getelementptr nusw nuw i8, ptr %0, i64 192
  %5 = getelementptr nusw nuw [24 x { [4 x i64] }], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 15 occurrences:
; linux/optimized/blk-cgroup.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/dswstate.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/fib_trie.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/ipmr.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/nexthop.ll
; linux/optimized/page_alloc.ll
; linux/optimized/xfrm_policy.ll
; linux/optimized/xhci-ring.ll
; postgres/optimized/jsonb_util.ll
; postgres/optimized/localtime.ll
; qemu/optimized/hw_input_hid.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2147483647
  %3 = and i64 %2, 2147483647
  %4 = getelementptr nusw nuw i8, ptr %0, i64 67
  %5 = getelementptr [16 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 14 occurrences:
; cpython/optimized/hamt.ll
; linux/optimized/alps.ll
; linux/optimized/filemap.ll
; linux/optimized/resize.ll
; linux/optimized/tcp_output.ll
; postgres/optimized/parse_utilcmd.ll
; postgres/optimized/sha1.ll
; postgres/optimized/sha1_shlib.ll
; postgres/optimized/sha1_srv.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = getelementptr nusw nuw i8, ptr %0, i64 4387
  %5 = getelementptr [4 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/n_tty.ll
; qemu/optimized/hw_audio_ac97.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = and i64 %2, 4294967295
  %4 = getelementptr nusw nuw i8, ptr %0, i64 2728
  %5 = getelementptr [256 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 4 occurrences:
; linux/optimized/intel_dp.ll
; linux/optimized/n_tty.ll
; linux/optimized/resize.ll
; qemu/optimized/util_qht.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = and i64 %2, 4294967295
  %4 = getelementptr nusw nuw i8, ptr %0, i64 24
  %5 = getelementptr [4 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 54 occurrences:
; clamav/optimized/unpack.cpp.ll
; icu/optimized/emojiprops.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/buf_writer.ll
; jemalloc/optimized/buf_writer.pic.ll
; jemalloc/optimized/buf_writer.sym.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; jemalloc/optimized/inspect.ll
; jemalloc/optimized/inspect.pic.ll
; jemalloc/optimized/inspect.sym.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/large.ll
; jemalloc/optimized/large.pic.ll
; jemalloc/optimized/large.sym.ll
; jemalloc/optimized/prof_data.ll
; jemalloc/optimized/prof_data.pic.ll
; jemalloc/optimized/prof_data.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; llama.cpp/optimized/ggml-alloc.c.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/buf_writer.ll
; redis/optimized/buf_writer.sym.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; redis/optimized/ctl.ll
; redis/optimized/ctl.sym.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; redis/optimized/inspect.ll
; redis/optimized/inspect.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/large.ll
; redis/optimized/large.sym.ll
; redis/optimized/prof_data.ll
; redis/optimized/prof_data.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = getelementptr nusw nuw i8, ptr %0, i64 4
  %5 = getelementptr nusw nuw [16 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/blk-iocost.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2147483647
  %3 = and i64 %2, 2147483647
  %4 = getelementptr i8, ptr %0, i64 312
  %5 = getelementptr [0 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2147483647
  %3 = and i64 %2, 2147483647
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = getelementptr nusw nuw [129 x i64], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
