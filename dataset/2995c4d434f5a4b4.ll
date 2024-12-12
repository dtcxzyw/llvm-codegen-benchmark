
; 76 occurrences:
; brotli/optimized/block_splitter.c.ll
; clamav/optimized/others.c.ll
; curl/optimized/libcurl_la-rtsp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; faiss/optimized/IDSelector.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; git/optimized/bloom.ll
; graphviz/optimized/sgd.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/charreach.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; mini-lsm-rs/optimized/1fz4nd3pxmha003h.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/4c6shhrwpfde8fun.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; openssl/optimized/libcrypto-lib-provider_core.ll
; openssl/optimized/libcrypto-shlib-provider_core.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; postgres/optimized/varlena.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; qemu/optimized/libvhost-user.c.ll
; ruby/optimized/regexec.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BooleanMix.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/Comparisons.cpp.ll
; velox/optimized/DecodedVector.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/Reduce.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/TryExpr.cpp.ll
; velox/optimized/UnsafeRowFast.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VariantToVector.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = and i8 %1, 7
  %3 = shl nuw i8 1, %2
  ret i8 %3
}

; 7 occurrences:
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; libquic/optimized/d1_both.c.ll
; wasmtime-rs/optimized/4jtzwzfip25p8spx.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = and i8 %1, 7
  %3 = shl nsw i8 -1, %2
  ret i8 %3
}

; 2 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i8
  %2 = and i8 %1, 7
  %3 = shl nuw i8 1, %2
  ret i8 %3
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i8
  %2 = and i8 %1, 7
  %3 = shl nsw i8 -1, %2
  ret i8 %3
}

attributes #0 = { nounwind }
