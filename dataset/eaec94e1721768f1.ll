
; 66 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; actix-rs/optimized/comsm606o4zjj7a.ll
; arrow/optimized/exec.cc.ll
; boost/optimized/to_chars.ll
; cmake/optimized/urlapi.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; coreutils-rs/optimized/3wh0yla9idangd55.ll
; coreutils-rs/optimized/4l9vhhaykgv9gwpd.ll
; coreutils-rs/optimized/nchybjntbm98czw.ll
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; curl/optimized/libcurl_la-urlapi.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; hdf5/optimized/H5EAhdr.c.ll
; libquic/optimized/pair.c.ll
; linux/optimized/blk-mq.ll
; linux/optimized/clntlock.ll
; linux/optimized/entropy_common.ll
; linux/optimized/regmap.ll
; linux/optimized/tree.ll
; linux/optimized/usblp.ll
; linux/optimized/xprtsock.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/MachineIRBuilder.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/addnode.ll
; openjdk/optimized/referenceProcessor.ll
; openjdk/optimized/superword.ll
; openmpi/optimized/opal_copy_functions_heterogeneous.ll
; openusd/optimized/ray.cpp.ll
; openusd/optimized/types.cpp.ll
; php/optimized/streams.ll
; postgres/optimized/autovacuum.ll
; postgres/optimized/buffile.ll
; postgres/optimized/fe_memutils.ll
; postgres/optimized/fe_memutils_shlib.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/eval.ll
; rocksdb/optimized/clock_cache.cc.ll
; rust-analyzer-rs/optimized/2jyyuxshs9vnz9u0.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; spike/optimized/f32_to_i64.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; tokenizers-rs/optimized/5e69nv5s2wu1vtyr.ll
; tomlplusplus/optimized/toml.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wireshark/optimized/blf.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/zstd_decompress.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = select i1 %3, i64 1, i64 %0
  ret i64 %4
}

attributes #0 = { nounwind }
