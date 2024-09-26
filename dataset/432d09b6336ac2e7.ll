
; 3 occurrences:
; c3c/optimized/bigint.c.ll
; rocksdb/optimized/hash.cc.ll
; spike/optimized/ave.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = shl i64 %2, 32
  ret i64 %3
}

; 4 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; libquic/optimized/poly1305_vec.c.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = shl i64 %2, 32
  ret i64 %3
}

; 6 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openmpi/optimized/osc_rdma_dynamic.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; php/optimized/dow.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2097151
  %3 = add nsw i64 %2, %0
  %4 = shl nsw i64 %3, 3
  ret i64 %4
}

; 31 occurrences:
; cpython/optimized/gcmodule.ll
; cpython/optimized/sysmodule.ll
; cpython/optimized/typeobject.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; git/optimized/ewah_bitmap.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/LegalizeMutations.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LowLevelTypeUtils.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/StmtOpenMP.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openssl/optimized/libcrypto-lib-ocb128.ll
; openssl/optimized/libcrypto-shlib-ocb128.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_addMagsF32.ll
; spike/optimized/s_addMagsF64.ll
; spike/optimized/urcras16.ll
; spike/optimized/urstas16.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967292
  %3 = add nuw nsw i64 %2, %0
  %4 = shl nuw nsw i64 %3, 4
  ret i64 %4
}

; 2 occurrences:
; protobuf/optimized/unknown_field_set.cc.ll
; velox/optimized/SsdFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = add nsw i64 %2, %0
  %4 = shl nuw nsw i64 %3, 4
  ret i64 %4
}

; 10 occurrences:
; cpython/optimized/classobject.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; hdf5/optimized/H5HL.c.ll
; linux/optimized/skcipher.ll
; linux/optimized/task_mmu.ll
; nanobind/optimized/nb_func.cpp.ll
; spike/optimized/auipc.ll
; spike/optimized/cpop.ll
; spike/optimized/cpopw.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4611686018427387902
  %3 = add i64 %2, %0
  %4 = shl i64 %3, 2
  ret i64 %4
}

; 5 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 65535
  %3 = add nuw nsw i64 %2, %0
  %4 = shl nsw i64 %3, 16
  ret i64 %4
}

; 7 occurrences:
; proxygen/optimized/HPACKDecoder.cpp.ll
; proxygen/optimized/HPACKDecoderBase.cpp.ll
; proxygen/optimized/HPACKEncoder.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; proxygen/optimized/StaticHeaderTable.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = add i64 %2, %0
  %4 = shl nuw i64 %3, 32
  ret i64 %4
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; linux/optimized/badblocks.ll
; spike/optimized/ukaddh.ll
; spike/optimized/ukaddw.ll
; spike/optimized/uraddw.ll
; spike/optimized/urcras32.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = add nuw nsw i64 %2, %0
  %4 = shl nuw i64 %3, 31
  ret i64 %4
}

; 2 occurrences:
; freetype/optimized/sdf.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967288
  %3 = add nsw i64 %2, %0
  %4 = shl i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
