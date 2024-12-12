
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp eq i64 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; rocksdb/optimized/blob_file_reader.cc.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 62
  %4 = icmp uge i64 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 25 occurrences:
; clamav/optimized/unpack.cpp.ll
; cpython/optimized/helpers.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libpng/optimized/pngerror.c.ll
; linux/optimized/kprobes.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/diagnosticFramework.ll
; openjdk/optimized/jfrCheckpointManager.ll
; openjdk/optimized/jfrStorage.ll
; openjdk/optimized/jfrTraceIdKlassQueue.ll
; openjdk/optimized/metaspaceShared.ll
; openjdk/optimized/pngerror.ll
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; openssl/optimized/openssl-bin-s_client.ll
; openusd/optimized/registryManager.cpp.ll
; openusd/optimized/resolver.cpp.ll
; php/optimized/phar.ll
; postgres/optimized/logtape.ll
; rocksdb/optimized/string_util.cc.ll
; tokenizers-rs/optimized/2d3ht47jz0iets91.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp ult i64 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 21 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; clamav/optimized/aspack.c.ll
; clamav/optimized/htmlnorm.c.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; eastl/optimized/TestTupleVector.cpp.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; opencv/optimized/tflite_importer.cpp.ll
; openusd/optimized/fast-dtoa.cc.ll
; postgres/optimized/walsender.ll
; qemu/optimized/linux-user_mmap.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/linux-user_uaccess.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 5
  %4 = icmp ule i64 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 8 occurrences:
; coreutils-rs/optimized/1rq2clzuccjujjg1.ll
; faiss/optimized/hamming.cpp.ll
; jq/optimized/jv_print.ll
; jsonnet/optimized/vm.cpp.ll
; nix/optimized/fromTOML.ll
; rocksdb/optimized/filter_policy.cc.ll
; z3/optimized/dl_util.cpp.ll
; zed-rs/optimized/bkz8gk2grsqnr2xbkvtnqlfhe.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 5
  %4 = icmp ugt i64 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; Function Attrs: nounwind
define i1 @func0000000000000069(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2
  %4 = icmp uge i64 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 9 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; imgui/optimized/imgui_tables.cpp.ll
; just-rs/optimized/53slus9exfz9w045.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; spike/optimized/interactive.ll
; yosys/optimized/rpc_frontend.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp ne i64 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; luau/optimized/isocline.c.ll
; openjdk/optimized/shenandoahFullGC.ll
; openjdk/optimized/shenandoahHeap.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp sgt i64 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; git/optimized/merged.ll
; wasmedge/optimized/wasmedge.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ugt i64 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; openmpi/optimized/opal_init_core.ll
; quantlib/optimized/smilesectionutils.ll
; wireshark/optimized/packet-mstp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp ult i64 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 10 occurrences:
; git/optimized/sequencer.ll
; graphviz/optimized/neatosplines.c.ll
; hdf5/optimized/H5PB.c.ll
; linux/optimized/tlb.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; tree-sitter-rs/optimized/18kt1xijwoc4jebp.ll
; tree-sitter-rs/optimized/76by25jz7vi08g1.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp eq i64 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp slt i64 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/SimplifyCFG.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/version.cpp.ll
; zxing/optimized/QRVersion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = icmp eq i64 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openmpi/optimized/psquash_flex128.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp eq i64 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; zed-rs/optimized/133fnc559z66t9e19x3ipw478.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp uge i64 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = icmp ule i64 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 13 occurrences:
; nix/optimized/closure.ll
; nix/optimized/compression.ll
; nix/optimized/config.ll
; nix/optimized/content-address.ll
; nix/optimized/derivation.ll
; nix/optimized/error_traces.ll
; nix/optimized/file-content-address.ll
; nix/optimized/machines.ll
; nix/optimized/primops.ll
; nix/optimized/serve-protocol.ll
; nix/optimized/tests.ll
; nix/optimized/trivial.ll
; nix/optimized/url.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 3
  %4 = icmp ne i64 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/_json.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 12
  %4 = icmp slt i64 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
