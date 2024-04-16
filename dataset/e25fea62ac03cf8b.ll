
; 27 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; cmake/optimized/rhash.c.ll
; cmake/optimized/zstd_compress.c.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; folly/optimized/farmhash.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/scratch.c.ll
; libquic/optimized/pickle.cc.ll
; linux/optimized/buildid.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/kcore.ll
; linux/optimized/percpu.ll
; llama.cpp/optimized/ggml.c.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; postgres/optimized/execTuples.ll
; protobuf/optimized/arena.cc.ll
; protobuf/optimized/descriptor.cc.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; stb/optimized/stb_voxel_render.c.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-rtps.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 63
  %4 = and i64 %3, 63
  %5 = add i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 7
  %4 = and i32 %3, -8
  %5 = add i32 %4, %1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; icu/optimized/rbbirb.ll
; postgres/optimized/brin.ll
; postgres/optimized/slru.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = and i64 %3, 31
  %5 = add i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 38
  %4 = and i32 %3, 65535
  %5 = add nuw nsw i32 %4, %1
  %6 = add nuw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-wai.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 4
  %4 = and i32 %3, 65535
  %5 = add nsw i32 %4, %1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/compress.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = add nsw i64 %4, %1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 5 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/vmcore.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 3
  %4 = and i64 %3, 8589934588
  %5 = add nuw nsw i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 8 occurrences:
; arrow/optimized/float16.cc.ll
; linux/optimized/vmcore.ll
; linux/optimized/xfrm_user.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/mcv.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 3
  %4 = and i64 %3, 8589934588
  %5 = add nuw nsw i64 %4, %1
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 7
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, %1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; icu/optimized/rbbirb.ll
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 14
  %4 = and i64 %3, -16
  %5 = add nsw i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; hyperscan/optimized/scratch.c.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = and i32 %3, 4094
  %5 = add i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; lz4/optimized/lz4frame.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 65535
  %4 = and i64 %3, 281474976645120
  %5 = add nuw nsw i64 %4, %1
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; icu/optimized/rbbirb.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 7
  %4 = and i32 %3, -8
  %5 = add i32 %4, %1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2147483647
  %4 = and i64 %3, 2147483647
  %5 = add nuw nsw i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
