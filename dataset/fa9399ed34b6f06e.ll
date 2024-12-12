
; 89 occurrences:
; abc/optimized/ifDec16.c.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; arrow/optimized/fixed-dtoa.cc.ll
; arrow/optimized/key_map.cc.ll
; bdwgc/optimized/gc.c.ll
; cpython/optimized/mathmodule.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexLattice.cpp.ll
; faiss/optimized/hamming.cpp.ll
; faiss/optimized/index_write.cpp.ll
; flac/optimized/options.c.ll
; flac/optimized/stream_encoder_framing.c.ll
; git/optimized/pack-bitmap.ll
; graphviz/optimized/sfprint.c.ll
; hyperscan/optimized/dfa_min.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; libquic/optimized/quic_data_writer.cc.ll
; libquic/optimized/shift.c.ll
; linux/optimized/datagram.ll
; linux/optimized/exfldio.ll
; linux/optimized/netlabel_kapi.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/radix-tree.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64MIPeepholeOpt.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; lua/optimized/lstrlib.ll
; luau/optimized/lstrlib.cpp.ll
; openjdk/optimized/g1ConcurrentRebuildAndScrub.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/g1YoungCollector.ll
; openjdk/optimized/graphKit.ll
; openjdk/optimized/library_call.ll
; openjdk/optimized/mulnode.ll
; openjdk/optimized/zHeap.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; openssl/optimized/libdefault-lib-kbkdf.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/fixed-dtoa.cc.ll
; openusd/optimized/reformat.c.ll
; php/optimized/snprintf.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/integerset.ll
; postgres/optimized/tar.ll
; postgres/optimized/tar_shlib.ll
; postgres/optimized/tar_srv.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; qemu/optimized/target_riscv_monitor.c.ll
; quest/optimized/QuEST_validation.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/memtable.cc.ll
; rocksdb/optimized/statistics.cc.ll
; ruby/optimized/gc.ll
; spike/optimized/mmu.ll
; verilator/optimized/V3Case.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/ddnf.cpp.ll
; z3/optimized/sat_lut_finder.cpp.ll
; z3/optimized/sat_xor_finder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 8 occurrences:
; git/optimized/fast-import.ll
; linux/optimized/sd.ll
; linux/optimized/timekeeping.ll
; linux/optimized/vmscan.ll
; linux/optimized/xarray.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = icmp ugt i64 %3, 134217728
  ret i1 %4
}

; 3 occurrences:
; openjdk/optimized/codeHeapState.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = icmp ugt i64 %3, 2147483647
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/clocksource.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = icmp sgt i64 %3, 2147483647
  ret i1 %4
}

; 4 occurrences:
; boost/optimized/to_chars.ll
; fmt/optimized/format-impl-test.cc.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = icmp ult i64 %3, 2199023255553
  ret i1 %4
}

; 3 occurrences:
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/repeat.c.ll
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = icmp ult i64 %3, 2199023255553
  ret i1 %4
}

; 15 occurrences:
; arrow/optimized/bignum.cc.ll
; cpython/optimized/longobject.ll
; double_conversion/optimized/bignum.cc.ll
; gromacs/optimized/scattering-debye.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; linux/optimized/io_pgtable.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openusd/optimized/bignum.cc.ll
; stb/optimized/stb_sprintf.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 4 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; linux/optimized/sd.ll
; openusd/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = icmp samesign ugt i64 %3, 4294967295
  ret i1 %4
}

; 2 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = icmp samesign ult i64 %3, 4294967296
  ret i1 %4
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; hdf5/optimized/H5FDonion.c.ll
; linux/optimized/intel_sseu.ll
; simdjson/optimized/simdjson.cpp.ll
; z3/optimized/sat_lut_finder.cpp.ll
; z3/optimized/sat_xor_finder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/clocksource.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = icmp slt i64 %3, 125001
  ret i1 %4
}

; 2 occurrences:
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = icmp samesign ult i64 %3, 64
  ret i1 %4
}

attributes #0 = { nounwind }
