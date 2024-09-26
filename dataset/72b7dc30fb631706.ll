
; 26 occurrences:
; arrow/optimized/value_parsing.cc.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; coreutils-rs/optimized/2l6nxvvz97tcra6u.ll
; duckdb/optimized/null_operations.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; linux/optimized/shmem.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; ocio/optimized/ConfigUtils.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; openusd/optimized/clipSetDefinition.cpp.ll
; postgres/optimized/bitmapset.ll
; qemu/optimized/system_physmem.c.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/io.ll
; ruby/optimized/object.ll
; ruby/optimized/vm.ll
; stockfish/optimized/movegen.ll
; wasmtime-rs/optimized/3tddp02mhmdocq2m.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = icmp ne i64 %0, 11
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 4 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; libwebp/optimized/quant_enc.c.ll
; ruby/optimized/string.ll
; slurm/optimized/job_scheduler.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = icmp eq i64 %0, 4
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 10 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; gromacs/optimized/tng_io.c.ll
; hdf5/optimized/H5FDsec2.c.ll
; hdf5/optimized/H5FDsplitter.c.ll
; luau/optimized/isocline.c.ll
; postgres/optimized/zic.ll
; ruby/optimized/array.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = icmp slt i64 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 27 occurrences:
; abc/optimized/dauEnum.c.ll
; abc/optimized/sclLibUtil.c.ll
; cpython/optimized/_elementtree.ll
; cpython/optimized/_testbuffer.ll
; cpython/optimized/memoryobject.ll
; duckdb/optimized/null_operations.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; flatbuffers/optimized/annotated_binary_text_gen.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; linux/optimized/init_64.ll
; linux/optimized/mempolicy.ll
; luau/optimized/isocline.c.ll
; opencv/optimized/dxt.cpp.ll
; openjdk/optimized/xMarkStack.ll
; openjdk/optimized/zMarkStack.ll
; qemu/optimized/block_qed-check.c.ll
; qemu/optimized/block_vhdx-log.c.ll
; qemu/optimized/util_memfd.c.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/block_prefetcher.cc.ll
; rocksdb/optimized/file_prefetch_buffer.cc.ll
; slurm/optimized/gres.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; velox/optimized/ComplexVector.cpp.ll
; xgboost/optimized/hist_util.cc.ll
; z3/optimized/dl_rule.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; git/optimized/xdiffi.ll
; redis/optimized/sentinel.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 14 occurrences:
; clap-rs/optimized/ms9r2ilwmkwzn0d.ll
; git/optimized/dir.ll
; git/optimized/gc.ll
; git/optimized/strbuf.ll
; hdf5/optimized/H5Dchunk.c.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; linux/optimized/blk-mq.ll
; linux/optimized/posix-cpu-timers.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; openssl/optimized/libssl-lib-statem.ll
; openssl/optimized/libssl-shlib-statem.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 10 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; linux/optimized/buffered_read.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; qemu/optimized/block_qed.c.ll
; redis/optimized/t_stream.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; velox/optimized/SsdFile.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 8 occurrences:
; linux/optimized/buffered_read.ll
; opencv/optimized/permute_layer.cpp.ll
; openssl/optimized/openssl-bin-s_client.ll
; php/optimized/streams.ll
; postgres/optimized/regexec.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/util_iov.c.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; ripgrep-rs/optimized/nfnpl33n8tyk5ff.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = icmp eq i64 %0, -9223372036854775808
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 7 occurrences:
; clamav/optimized/arcread.cpp.ll
; cmake/optimized/archive_entry_sparse.c.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; cpython/optimized/_testbuffer.ll
; linux/optimized/tree.ll
; qemu/optimized/qemu-io-cmds.c.ll
; slurm/optimized/common_as.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = icmp slt i64 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sle i64 %1, %2
  %4 = icmp ugt i64 %0, 29
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 5 occurrences:
; cpython/optimized/textio.ll
; hdf5/optimized/H5Tconv_float.c.ll
; lua/optimized/ltablib.ll
; php/optimized/zend_inference.ll
; qemu/optimized/qapi_opts-visitor.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = icmp sgt i64 %0, 9223372036854710271
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/block_file-posix.c.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = icmp sgt i64 %0, -1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/block_crypto.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = icmp slt i64 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 9 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; cpython/optimized/ast_opt.ll
; cpython/optimized/socketmodule.ll
; linux/optimized/intel_fbc.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/Minidump.cpp.ll
; qemu/optimized/fdt_addresses.c.ll
; spike/optimized/fdt_addresses.ll
; vcpkg/optimized/versions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = icmp ugt i64 %0, 4294967295
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = icmp sgt i64 %0, 63
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; php/optimized/var_unserializer.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = icmp sgt i64 %0, 19
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 16 occurrences:
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; llvm/optimized/CombinerHelper.cpp.ll
; openmpi/optimized/libmpi_c_profile_la-pack.ll
; openmpi/optimized/libmpi_c_profile_la-pack_external.ll
; openmpi/optimized/libmpi_c_profile_la-unpack.ll
; openmpi/optimized/libmpi_c_profile_la-unpack_external.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; regex-rs/optimized/5gojg14e35fgi63k.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/2o0d131ok2fe9kmx.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/56mi9mdna0u3odv5.ll
; rust-analyzer-rs/optimized/5djmpgt9ghwflvfq.ll
; tree-sitter-rs/optimized/3akexam875pc2p1h.ll
; tree-sitter-rs/optimized/76by25jz7vi08g1.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/_warnings.ll
; flac/optimized/main.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = icmp slt i64 %0, 9
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/giaStr.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; openusd/optimized/renderIndex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = icmp ult i64 %0, 2
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 6 occurrences:
; cpython/optimized/longobject.ll
; cpython/optimized/textio.ll
; cpython/optimized/unicodeobject.ll
; git/optimized/xdiffi.ll
; llvm/optimized/PGOMemOPSizeOpt.cpp.ll
; llvm/optimized/VNCoercion.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 4 occurrences:
; lief/optimized/rsa.c.ll
; linux/optimized/quirks.ll
; openusd/optimized/openexr-c.c.ll
; wireshark/optimized/packet-http3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp ugt i64 %0, -12
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 62 occurrences:
; cpython/optimized/formatter_unicode.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; linux/optimized/cpuset.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; spike/optimized/c_fld.ll
; spike/optimized/c_fldsp.ll
; spike/optimized/c_flw.ll
; spike/optimized/c_flwsp.ll
; spike/optimized/c_lh.ll
; spike/optimized/c_lhu.ll
; spike/optimized/c_lw.ll
; spike/optimized/c_lwsp.ll
; spike/optimized/cm_pop.ll
; spike/optimized/cm_popret.ll
; spike/optimized/cm_popretz.ll
; spike/optimized/debug_module.ll
; spike/optimized/dummy_rocc.ll
; spike/optimized/fld.ll
; spike/optimized/flh.ll
; spike/optimized/flq.ll
; spike/optimized/flw.ll
; spike/optimized/interactive.ll
; spike/optimized/ld.ll
; spike/optimized/ld_aq.ll
; spike/optimized/lh.ll
; spike/optimized/lh_aq.ll
; spike/optimized/lhu.ll
; spike/optimized/lw.ll
; spike/optimized/lw_aq.ll
; spike/optimized/lwu.ll
; spike/optimized/sim.ll
; spike/optimized/vl1re16_v.ll
; spike/optimized/vl1re32_v.ll
; spike/optimized/vl1re64_v.ll
; spike/optimized/vl2re16_v.ll
; spike/optimized/vl2re32_v.ll
; spike/optimized/vl2re64_v.ll
; spike/optimized/vl4re16_v.ll
; spike/optimized/vl4re32_v.ll
; spike/optimized/vl4re64_v.ll
; spike/optimized/vl8re16_v.ll
; spike/optimized/vl8re32_v.ll
; spike/optimized/vl8re64_v.ll
; spike/optimized/vle16_v.ll
; spike/optimized/vle16ff_v.ll
; spike/optimized/vle32_v.ll
; spike/optimized/vle32ff_v.ll
; spike/optimized/vle64_v.ll
; spike/optimized/vle64ff_v.ll
; spike/optimized/vloxei16_v.ll
; spike/optimized/vloxei32_v.ll
; spike/optimized/vloxei64_v.ll
; spike/optimized/vloxei8_v.ll
; spike/optimized/vlse16_v.ll
; spike/optimized/vlse32_v.ll
; spike/optimized/vlse64_v.ll
; spike/optimized/vluxei16_v.ll
; spike/optimized/vluxei32_v.ll
; spike/optimized/vluxei64_v.ll
; spike/optimized/vluxei8_v.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; spike/optimized/csrs.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_string_regexp.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000009c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 17 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_allocator_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; actix-rs/optimized/4o2yfh8ffx12tqj0.ll
; clamav/optimized/apm.c.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; freetype/optimized/sfnt.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hdf5/optimized/H5Tconv_float.c.ll
; linux/optimized/posix-cpu-timers.ll
; linux/optimized/vmscan.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AMDGPU.cpp.ll
; llvm/optimized/OffloadBundler.cpp.ll
; llvm/optimized/SPIR.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 10 occurrences:
; actix-rs/optimized/1rfb1t3n8679w74r.ll
; delta-rs/optimized/1r1w77ke32wmydhz.ll
; delta-rs/optimized/22gnjb10gks9zxxp.ll
; delta-rs/optimized/4o825sfdss6k6lzp.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; delta-rs/optimized/eog21b2cxt4yyh4.ll
; hdf5/optimized/H5Shyper.c.ll
; hdf5/optimized/H5Spoint.c.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; openusd/optimized/subset.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = icmp ugt i64 %0, 4294967295
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; arrow/optimized/writer.cc.ll
; llvm/optimized/SemaChecking.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/mempolicy.ll
; z3/optimized/pdecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; freetype/optimized/autofit.c.ll
; linux/optimized/vmalloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = icmp ult i64 %0, 1056964608
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i1 @func0000000000000076(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sle i64 %1, %2
  %4 = icmp slt i64 %0, 2147483648
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = icmp ult i64 %0, 2
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; libwebp/optimized/quant_enc.c.ll
; postgres/optimized/data.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sge i64 %1, %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000096(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = icmp slt i64 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
