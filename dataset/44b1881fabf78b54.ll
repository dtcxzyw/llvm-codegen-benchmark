
; 24 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; icu/optimized/olsontz.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/ip6_input.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/json.cpp.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/nbtdedup.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; ruby/optimized/api_node.ll
; ruby/optimized/compile.ll
; ruby/optimized/time.ll
; wasmedge/optimized/wasifunc.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wolfssl/optimized/internal.c.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = or disjoint i16 %0, 1
  %2 = zext nneg i16 %1 to i64
  ret i64 %2
}

; 9 occurrences:
; linux/optimized/atkbd.ll
; linux/optimized/signal_32.ll
; linux/optimized/signal_64.ll
; linux/optimized/tlb.ll
; llvm/optimized/AArch64FalkorHWPFFix.cpp.ll
; rocksdb/optimized/block_builder.cc.ll
; rocksdb/optimized/data_block_hash_index.cc.ll
; rocksdb/optimized/flush_block_policy.cc.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = or i16 %0, 1
  %2 = zext i16 %1 to i64
  ret i64 %2
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = or i16 %0, 4096
  %2 = zext nneg i16 %1 to i64
  ret i64 %2
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = or disjoint i16 %0, -18359
  %2 = zext i16 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
