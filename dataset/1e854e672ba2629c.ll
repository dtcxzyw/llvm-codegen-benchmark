
; 47 occurrences:
; abc/optimized/acbFunc.c.ll
; assimp/optimized/3DSExporter.cpp.ll
; brotli/optimized/backward_references.c.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/zstd_lazy.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; hyperscan/optimized/noodle_engine.c.ll
; hyperscan/optimized/repeat.c.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/t1_lib.c.ll
; linux/optimized/8139too.ll
; linux/optimized/8250_mid.ll
; linux/optimized/intel-gtt.ll
; linux/optimized/opt.ll
; linux/optimized/rsparser.ll
; linux/optimized/sd.ll
; linux/optimized/truncate.ll
; linux/optimized/xz_dec_bcj.ll
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; minetest/optimized/CZipReader.cpp.ll
; mold/optimized/arch-alpha.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; mold/optimized/arch-sparc64.cc.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openssl/optimized/ssl_test-bin-handshake.ll
; postgres/optimized/logtape.ll
; rocksdb/optimized/plain_table_key_coding.cc.ll
; ruby/optimized/iseq.ll
; slurm/optimized/hostlist.ll
; velox/optimized/Sequence.cpp.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-bssgp.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-mux27010.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/wtap.c.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 11
  %3 = sub i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 8 occurrences:
; hermes/optimized/StringRef.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; nori/optimized/screen.cpp.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 2048
  %3 = sub nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 5 occurrences:
; hermes/optimized/Path.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; icu/optimized/ucnvscsu.ll
; php/optimized/strtod.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967292
  %3 = sub i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/util_cutils.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, -1
  %3 = add i32 %2, %1
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; linux/optimized/migrate.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, -1
  %3 = add i64 %2, %1
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 8 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; lua/optimized/lparser.ll
; postgres/optimized/gindatapage.ll
; slurm/optimized/read_config.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 999
  %3 = sub nsw i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 8 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/intel_pps.ll
; lodepng/optimized/pngdetail.cpp.ll
; luajit/optimized/lj_func.ll
; luajit/optimized/lj_func_dyn.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4294967292
  %3 = sub nuw nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/mioUtils.c.ll
; linux/optimized/huf_decompress.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 64
  %3 = sub i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i128 %0, i128 %1) #0 {
entry:
  %2 = add i128 %1, 32768
  %3 = sub i128 %2, %0
  %4 = trunc i128 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
