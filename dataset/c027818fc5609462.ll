
%"struct.asmjit::_abi_1_10::Operand_.2488708" = type { %"struct.asmjit::_abi_1_10::OperandSignature.2488696", i32, [2 x i32] }
%"struct.asmjit::_abi_1_10::OperandSignature.2488696" = type { i32 }
%"struct.llvm::RopePiece.3037497" = type { %"class.llvm::IntrusiveRefCntPtr.3037498", i32, i32 }
%"class.llvm::IntrusiveRefCntPtr.3037498" = type { ptr }
%"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology.3211834" = type { i16, i32, i32, i32, float, float, float, %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.3211835" }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.3211835" = type { ptr, i32, i32, [160 x i8], ptr }

; 30 occurrences:
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
; mitsuba3/optimized/archtraits.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/zMark.ll
; openjdk/optimized/zRelocate.ll
; openssl/optimized/libcrypto-lib-err_save.ll
; openssl/optimized/libcrypto-shlib-err_save.ll
; php/optimized/pcre2_match.ll
; php/optimized/zend_jit.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; slurm/optimized/cpu_frequency.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = getelementptr nusw i8, ptr %0, i64 64
  %5 = getelementptr nusw [4 x %"struct.asmjit::_abi_1_10::Operand_.2488708"], ptr %4, i64 0, i64 %3
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
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = and i64 %2, 127
  %4 = getelementptr nusw i8, ptr %0, i64 8
  %5 = getelementptr nusw [128 x i64], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 22 occurrences:
; casadi/optimized/cvodes.c.ll
; cvc5/optimized/relational_match_generator.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Shyper.c.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/lstrlib.cpp.ll
; opencv/optimized/array.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; ropey-rs/optimized/2p9nf7n6i9ycxebu.ll
; simdjson/optimized/simdjson.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/euf_etable.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/sat_lut_finder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 255
  %3 = and i64 %2, 255
  %4 = getelementptr nusw i8, ptr %0, i64 192
  %5 = getelementptr nusw [24 x { [4 x i64] }], ptr %4, i64 0, i64 %3
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
define ptr @func0000000000000018(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2147483647
  %3 = and i64 %2, 2147483647
  %4 = getelementptr nusw i8, ptr %0, i64 67
  %5 = getelementptr [16 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 14 occurrences:
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
; qemu/optimized/hw_usb_imx-usb-phy.c.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = getelementptr nusw i8, ptr %0, i64 4387
  %5 = getelementptr [4 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/n_tty.ll
; qemu/optimized/hw_audio_ac97.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = and i64 %2, 4294967295
  %4 = getelementptr nusw i8, ptr %0, i64 2728
  %5 = getelementptr [256 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 4 occurrences:
; linux/optimized/intel_dp.ll
; linux/optimized/n_tty.ll
; linux/optimized/resize.ll
; qemu/optimized/util_qht.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = and i64 %2, 4294967295
  %4 = getelementptr nusw i8, ptr %0, i64 24
  %5 = getelementptr [4 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 53 occurrences:
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
define ptr @func000000000000002a(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = getelementptr nusw i8, ptr %0, i64 4
  %5 = getelementptr nusw [16 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 10 occurrences:
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
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = getelementptr nusw nuw i8, ptr %0, i64 144
  %5 = getelementptr nusw [9 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 8 occurrences:
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/RewriteRope.cpp.ll
; openusd/optimized/bignum.cc.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = getelementptr nusw nuw i8, ptr %0, i64 8
  %5 = getelementptr nusw [16 x %"struct.llvm::RopePiece.3037497"], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 3
  %3 = and i64 %2, 3
  %4 = getelementptr nusw nuw i8, ptr %0, i64 24
  %5 = getelementptr nusw [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology.3211834"], ptr %4, i64 0, i64 %3
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

; 3 occurrences:
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2147483647
  %3 = and i64 %2, 2147483647
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = getelementptr nusw [129 x i64], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/hamt.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 2
  %3 = and i64 %2, 4294967295
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr [1 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
