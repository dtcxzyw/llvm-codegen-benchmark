
; 20 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/filesystem.cpp.ll
; mitsuba3/optimized/logger.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = trunc i64 %2 to i8
  %4 = shl nuw nsw i8 %3, 1
  ret i8 %4
}

; 42 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; brotli/optimized/backward_references_hq.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; cpython/optimized/longobject.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/GCBase.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/multibit_build.cpp.ll
; libquic/optimized/p224-64.c.ll
; linux/optimized/compress.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; mitsuba3/optimized/appender.cpp.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/arch-sparc64.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; postgres/optimized/foreigncmds.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/mcv.ll
; postgres/optimized/reloptions.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/block_parallels.c.ll
; redis/optimized/sds.ll
; spike/optimized/clint.ll
; spike/optimized/plic.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Ipc.cpp.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = trunc i64 %2 to i8
  %4 = shl i8 %3, 1
  ret i8 %4
}

; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000033(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = trunc i64 %2 to i8
  %4 = shl nuw nsw i8 %3, 2
  ret i8 %4
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = shl nuw i32 %3, 1
  ret i32 %4
}

; 8 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/bmcFault.c.ll
; cmake/optimized/http2.c.ll
; hyperscan/optimized/mpvcompile.cpp.ll
; icu/optimized/unistr.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/giaQbf.c.ll
; yosys/optimized/json.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = shl nsw i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/ivyCutTrav.c.ll
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = shl nsw i32 %3, 2
  ret i32 %4
}

; 8 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/82571.ll
; linux/optimized/drm_self_refresh_helper.ll
; linux/optimized/nvm.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 6
  ret i32 %4
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i128 %0, i128 %1) #0 {
entry:
  %2 = add nuw i128 %0, %1
  %3 = trunc i128 %2 to i64
  %4 = shl i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = shl nuw nsw i32 %3, 23
  ret i32 %4
}

attributes #0 = { nounwind }
