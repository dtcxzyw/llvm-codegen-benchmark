
; 2 occurrences:
; ruby/optimized/bignum.ll
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = shl nuw i64 %0, 2
  %2 = add i64 %1, 7
  %3 = lshr i64 %2, 3
  ret i64 %3
}

; 32 occurrences:
; git/optimized/cbtree.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/ucptrie.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/aio.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/mpicoder.ll
; linux/optimized/rsrc.ll
; linux/optimized/snapshot.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/vmcore.ll
; mitsuba3/optimized/zonehash.cpp.ll
; openssl/optimized/libcrypto-lib-bn_conv.ll
; openssl/optimized/libcrypto-shlib-bn_conv.ll
; php/optimized/compact_vars.ll
; php/optimized/optimize_temp_vars_5.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_jit.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/block_vpc.c.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; ruby/optimized/array.ll
; ruby/optimized/file.ll
; ruby/optimized/process.ll
; ruby/optimized/random.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; wolfssl/optimized/keys.c.ll
; z3/optimized/sat_clause.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 2
  %2 = add nuw nsw i64 %1, 7
  %3 = lshr i64 %2, 3
  ret i64 %3
}

; 22 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/neighbour.ll
; linux/optimized/ring_buffer.ll
; protobuf/optimized/cord_field.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/generator.cc.ll
; protobuf/optimized/kotlin_generator.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/pyi_generator.cc.ll
; protobuf/optimized/shared_code_generator.cc.ll
; protobuf/optimized/wire_format.cc.ll
; protobuf/optimized/wire_format_lite.cc.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 2
  %2 = add nsw i64 %1, 39
  %3 = lshr i64 %2, 3
  ret i64 %3
}

; 9 occurrences:
; abc/optimized/mapperUtils.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; icu/optimized/ucnv_bld.ll
; lief/optimized/aes.c.ll
; linux/optimized/rpl.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; wireshark/optimized/msg_dlmap.c.ll
; z3/optimized/sat_clause.cpp.ll
; z3/optimized/sat_drat.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 24
  %2 = add nuw nsw i32 %1, 134217728
  %3 = lshr exact i32 %2, 24
  ret i32 %3
}

; 11 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; folly/optimized/TDigest.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 4
  %2 = add nsw i64 %1, -32
  %3 = lshr exact i64 %2, 4
  ret i64 %3
}

; 16 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/nmApi.c.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/compress.ll
; ninja/optimized/edit_distance.cc.ll
; php/optimized/zend_jit.ll
; qemu/optimized/linux-user_syscall.c.ll
; typst-rs/optimized/xrijsyrxk2ciyk9.ll
; wireshark/optimized/packet-ansi_637.c.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/opt_preprocess.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = add i64 %1, 85899345920
  %3 = lshr exact i64 %2, 32
  ret i64 %3
}

; 12 occurrences:
; abc/optimized/satTruth.c.ll
; casadi/optimized/sparsity_internal.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; mini-lsm-rs/optimized/1zm93ee80v61t4c3.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/repeated_ptr_field.cc.ll
; protobuf/optimized/wire_format.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 1
  %2 = add nsw i64 %1, -2
  %3 = lshr exact i64 %2, 1
  ret i64 %3
}

; 39 occurrences:
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; arrow/optimized/tz.cpp.ll
; brotli/optimized/block_splitter.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_borders.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorcontrast.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_enlargecanvas.c.ll
; darktable/optimized/introspection_flip.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_rotatepixels.c.ll
; darktable/optimized/introspection_scalepixels.c.ll
; draco/optimized/symbol_encoding.cc.ll
; eastl/optimized/TestBitVector.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/d1_both.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/e1000_main.ll
; linux/optimized/machine_kexec_64.ll
; linux/optimized/mm_init.ll
; linux/optimized/netdev.ll
; linux/optimized/pt.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/swiotlb.ll
; php/optimized/hash_whirlpool.ll
; php/optimized/ir.ll
; php/optimized/ir_strtab.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-oran.c.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 7
  %2 = add i32 %1, -128
  %3 = lshr i32 %2, 8
  ret i32 %3
}

; 2 occurrences:
; abc/optimized/ifMan.c.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 13
  %2 = add i32 %1, 8192
  %3 = lshr exact i32 %2, 13
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/mpmMap.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 2
  %2 = add nuw i32 %1, 12
  %3 = lshr i32 %2, 3
  ret i32 %3
}

; 2 occurrences:
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 2
  %2 = add i32 %1, -1
  %3 = lshr i32 %2, 1
  ret i32 %3
}

; 5 occurrences:
; brotli/optimized/encode.c.ll
; linux/optimized/swiotlb.ll
; linux/optimized/vmalloc.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001a(i16 %0) #0 {
entry:
  %1 = shl nuw nsw i16 %0, 3
  %2 = add nsw i16 %1, -5
  %3 = lshr i16 %2, 3
  ret i16 %3
}

; 2 occurrences:
; grpc/optimized/json_writer.cc.ll
; node/optimized/libnode.Protocol.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 6
  %2 = add nuw nsw i32 %1, 16711680
  %3 = lshr i32 %2, 10
  ret i32 %3
}

; 1 occurrences:
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 3
  %2 = add nuw i32 %1, 63
  %3 = lshr i32 %2, 2
  ret i32 %3
}

; 1 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 2
  %2 = add nuw i64 %1, 17179869176
  %3 = lshr exact i64 %2, 2
  ret i64 %3
}

; 1 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0) #0 {
entry:
  %1 = shl nuw i64 %0, 2
  %2 = add nuw i64 %1, 17179869180
  %3 = lshr exact i64 %2, 2
  ret i64 %3
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = add nsw i64 %1, 9
  %3 = lshr i64 %2, 3
  ret i64 %3
}

attributes #0 = { nounwind }
