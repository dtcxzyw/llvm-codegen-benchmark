
; 24 occurrences:
; abc/optimized/giaSimBase.c.ll
; arrow/optimized/concatenate.cc.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; darktable/optimized/export.c.ll
; gromacs/optimized/mtop_util.cpp.ll
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
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
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
; boost/optimized/cmdline.ll
; cvc5/optimized/strings_entail.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; gromacs/optimized/qmmminputgenerator.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hermes/optimized/SourceMapGenerator.cpp.ll
; hermes/optimized/UniquingFilenameTable.cpp.ll
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; libphonenumber/optimized/phonenumbermatcher.cc.ll
; lief/optimized/Builder.cpp.ll
; llvm/optimized/Expr.cpp.ll
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
; opencv/optimized/erfilter.cpp.ll
; openjdk/optimized/SctpChannelImpl.ll
; openusd/optimized/utils.c.ll
; pocketpy/optimized/collections.cpp.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/c.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = add i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 12 occurrences:
; coreutils-rs/optimized/ymrsitga6ypzvcp.ll
; cpython/optimized/cfield.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; zed-rs/optimized/2nwrl7qhv6ci6obqg1itckcv6.ll
; zed-rs/optimized/8wa0knulc7q0w36j1a9to646h.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = add i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 6 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/hashing.cc.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 31
  %3 = add i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 4 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; git/optimized/column.ll
; lz4/optimized/lz4hc.c.ll
; velox/optimized/Bridge.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 32
  %3 = add i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 32
  %3 = add i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 31
  %3 = add i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; git/optimized/column.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 32
  %3 = add i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; boost/optimized/attribute_name.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 6
  %3 = add i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; arrow/optimized/align_util.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
