
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 11 occurrences:
; git/optimized/am.ll
; meshlab/optimized/filter_texture.cpp.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/unknown_field_set.cc.ll
; protobuf/optimized/wire_format.cc.ll
; ruby/optimized/ripper.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stockfish/optimized/half_ka_v2_hm.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 8
  %3 = or disjoint i64 %2, 12
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/msatOrderH.c.ll
; minetest/optimized/mapgen_singlenode.cpp.ll
; postgres/optimized/regexp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 4
  %3 = or disjoint i16 %2, 15
  %4 = icmp slt i16 %3, %0
  ret i1 %4
}

; 9 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; yosys/optimized/coolrunner2_sop.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = or disjoint i64 %2, 4
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = or disjoint i64 %2, 4
  %4 = icmp uge i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000075(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 4
  %3 = or disjoint i64 %2, 12
  %4 = icmp uge i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 4
  %3 = or disjoint i64 %2, 14
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 8 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; linux/optimized/fib_trie.ll
; linux/optimized/kexec_core.ll
; node/optimized/libnode.node_http2.ll
; redis/optimized/call_reply.ll
; ring-rs/optimized/2r3wc2wo4j1ozk7e.ll
; z3/optimized/sat_probing.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = or disjoint i64 %2, 1
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 7 occurrences:
; icu/optimized/formattedval_iterimpl.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; php/optimized/ir_ra.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = or disjoint i32 %2, 2
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; bullet3/optimized/btMultiBody.ll
; icu/optimized/package.ll
; php/optimized/ir_ra.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = or disjoint i32 %2, 2
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 6 occurrences:
; abc/optimized/cnfUtil.c.ll
; abc/optimized/pdrTsim3.c.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; meshlab/optimized/filter_texture.cpp.ll
; php/optimized/ir_ra.ll
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = or disjoint i32 %2, 1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 6 occurrences:
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; linux/optimized/tls.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/slru.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_ui32_r_minMag.ll
; Function Attrs: nounwind
define i1 @func000000000000007c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 8
  %3 = or disjoint i64 %2, 2147483648
  %4 = icmp ne i64 %3, %0
  ret i1 %4
}

; 4 occurrences:
; libsodium/optimized/libsodium_la-pwhash_scryptsalsa208sha256_nosse.ll
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; linux/optimized/bus-fixup.ll
; postgres/optimized/mvdistinct.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 8
  %3 = or disjoint i64 %2, 64
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-rpcrdma.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 4
  %3 = or disjoint i32 %2, 4
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; protobuf/optimized/parse_context.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = or disjoint i32 %2, 3
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
