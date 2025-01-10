
; 63 occurrences:
; abc/optimized/deflate.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; abseil-cpp/optimized/reflection_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; assimp/optimized/MD3Loader.cpp.ll
; bdwgc/optimized/gc.c.ll
; c3c/optimized/llvm_codegen_instr.c.ll
; clamav/optimized/binhex.c.ll
; clamav/optimized/qopen.cpp.ll
; clamav/optimized/qsort.c.ll
; clamav/optimized/scanners.c.ll
; clamav/optimized/xar.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; cmake/optimized/deflate.c.ll
; cvc5/optimized/ite_utilities.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; folly/optimized/CacheLocality.cpp.ll
; git/optimized/apply.ll
; git/optimized/parallel-checkout.ll
; gromacs/optimized/deflate.c.ll
; hermes/optimized/FileCheck.cpp.ll
; libquic/optimized/deflate.c.ll
; lief/optimized/bignum.c.ll
; linux/optimized/bio.ll
; linux/optimized/buffer.ll
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/initramfs.ll
; linux/optimized/scatterlist.ll
; linux/optimized/seq_buf.ll
; linux/optimized/tcp_output.ll
; linux/optimized/trace_output.ll
; linux/optimized/tsc.ll
; linux/optimized/vc_screen.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/FormatVariadic.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.node_buffer.ll
; nuttx/optimized/lib_memoutstream.c.ll
; nuttx/optimized/lib_qsort.c.ll
; opencv/optimized/arithm.cpp.ll
; openjdk/optimized/metaspace.ll
; portaudio/optimized/pa_process.c.ll
; postgres/optimized/basebackup.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/relative_path.cc.ll
; proxygen/optimized/ParseURL.cpp.ll
; qemu/optimized/audio_mixeng.c.ll
; qemu/optimized/chardev_char-ringbuf.c.ll
; qemu/optimized/migration_block-dirty-bitmap.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = and i64 %2, -9223372036854775745
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 14 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_operator_helper.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; libquic/optimized/poly1305_vec.c.ll
; openjdk/optimized/bitMap.ll
; openjdk/optimized/shenandoahMarkBitMap.ll
; openjdk/optimized/shenandoahSimpleBitMap.ll
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; ropey-rs/optimized/4i14j6kjvp3g1a3p.ll
; ropey-rs/optimized/598mb8dcqw4tyfm.ll
; ropey-rs/optimized/ch9o6osntnscbtd.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = and i64 %2, 1152921504606846972
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
