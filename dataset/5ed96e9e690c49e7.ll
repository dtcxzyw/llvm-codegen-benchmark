
; 25 occurrences:
; abc/optimized/giaSimBase.c.ll
; arrow/optimized/concatenate.cc.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; darktable/optimized/export.c.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestCharTraits.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; openssl/optimized/libcrypto-lib-err.ll
; openssl/optimized/libcrypto-shlib-err.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/memtable_list.cc.ll
; rocksdb/optimized/rate_limiter.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 43 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; git/optimized/column.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hermes/optimized/SourceMapGenerator.cpp.ll
; hermes/optimized/UniquingFilenameTable.cpp.ll
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; libphonenumber/optimized/phonenumbermatcher.cc.ll
; lief/optimized/Builder.cpp.ll
; lz4/optimized/lz4hc.c.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; oiio/optimized/softimageinput.cpp.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/c.cc.ll
; spike/optimized/vwadd_vv.ll
; stb/optimized/stb_vorbis.c.ll
; velox/optimized/Bridge.cpp.ll
; verilator/optimized/V3FileLine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 16 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/hashing.cc.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/cfield.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openssl/optimized/timing_load_creds-bin-timing_load_creds.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 21
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; arrow/optimized/align_util.cc.ll
; minetest/optimized/mg_decoration.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = add i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 2 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; git/optimized/column.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 32
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
