
; 76 occurrences:
; abc/optimized/ifDec16.c.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; arrow/optimized/key_map.cc.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cpython/optimized/mathmodule.ll
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
; linux/optimized/fib_trie.ll
; linux/optimized/intel_region_lmem.ll
; linux/optimized/ioremap.ll
; linux/optimized/mac.ll
; linux/optimized/mmap.ll
; linux/optimized/netlabel_kapi.ll
; linux/optimized/physaddr.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/processor_throttling.ll
; linux/optimized/radix-tree.ll
; lua/optimized/lstrlib.ll
; mitsuba3/optimized/x86formatter.cpp.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; openssl/optimized/libdefault-lib-kbkdf.ll
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
; qemu/optimized/hw_pci_msi.c.ll
; qemu/optimized/target_riscv_monitor.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/memtable.cc.ll
; rocksdb/optimized/statistics.cc.ll
; ruby/optimized/gc.ll
; spike/optimized/mmu.ll
; verilator/optimized/V3Case.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/ddnf.cpp.ll
; z3/optimized/sat_lut_finder.cpp.ll
; z3/optimized/sat_xor_finder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 11 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/tcp_output.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/util_hbitmap.c.ll
; rocksdb/optimized/version_set.cc.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = icmp ult i64 %3, 16
  ret i1 %4
}

; 12 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; git/optimized/fast-import.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/sd.ll
; linux/optimized/timekeeping.ll
; linux/optimized/vclock_gettime.ll
; linux/optimized/vmscan.ll
; linux/optimized/xarray.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = icmp ugt i64 %3, 134217728
  ret i1 %4
}

; 2 occurrences:
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
define i1 @func000000000000002a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = icmp sgt i64 %3, 2147483647
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

; 9 occurrences:
; arrow/optimized/bignum.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpython/optimized/longobject.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; linux/optimized/io_pgtable.ll
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; linux/optimized/intel_ppgtt.ll
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
define i1 @func0000000000000026(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = icmp slt i64 %3, 125001
  ret i1 %4
}

attributes #0 = { nounwind }
