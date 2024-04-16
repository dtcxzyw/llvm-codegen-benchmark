
; 58 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/blocksort.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaShow.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/ivyCutTrav.c.ll
; abc/optimized/pdrIncr.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sbdPath.c.ll
; abc/optimized/simSupp.c.ll
; abc/optimized/simSymSim.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcAbs2.c.ll
; cmake/optimized/blocksort.c.ll
; cpython/optimized/optimizer.ll
; eastl/optimized/TestBitset.cpp.ll
; git/optimized/bloom.ll
; git/optimized/shallow.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/compression_internal.cc.ll
; hyperscan/optimized/program_runtime.c.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/regcomp.ll
; linux/optimized/bitset.ll
; linux/optimized/fault.ll
; linux/optimized/gup.ll
; linux/optimized/memory.ll
; oniguruma/optimized/regcomp.ll
; postgres/optimized/regexec.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/block_qed-check.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/regexec.ll
; wolfssl/optimized/tls.c.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_mk_slice.cpp.ll
; z3/optimized/dl_product_relation.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; z3/optimized/sat_proof_trim.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/unit_subsumption_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 31
  %4 = shl nuw i32 1, %3
  %5 = and i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 19 occurrences:
; abc/optimized/abcLib.c.ll
; abc/optimized/cecSeq.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/sswSim.c.ll
; eastl/optimized/TestBitset.cpp.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/mlme.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; openssl/optimized/libcrypto-lib-provider_core.ll
; openssl/optimized/libcrypto-shlib-provider_core.ll
; protobuf/optimized/generated_enum_util.cc.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/regexec.ll
; spike/optimized/vcpop_m.ll
; z3/optimized/dl_mk_slice.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 7
  %4 = shl nuw i8 2, %3
  %5 = and i8 %4, %0
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; 106 occurrences:
; arrow/optimized/array_base.cc.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/array_nested.cc.ll
; arrow/optimized/bit_run_reader.cc.ll
; arrow/optimized/bitmap.cc.ll
; arrow/optimized/builder.cc.ll
; arrow/optimized/builder_binary.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/builder_nested.cc.ll
; arrow/optimized/byte_size.cc.ll
; arrow/optimized/concatenate.cc.ll
; arrow/optimized/dict_util.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/grouper.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/key_hash.cc.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/ree_util.cc.ll
; arrow/optimized/row_encoder.cc.ll
; arrow/optimized/scalar_cast_boolean.cc.ll
; arrow/optimized/scalar_cast_nested.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/validate.cc.ll
; arrow/optimized/vector_hash.cc.ll
; arrow/optimized/vector_selection.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; faiss/optimized/IDSelector.cpp.ll
; graphviz/optimized/sgd.c.ll
; graphviz/optimized/spring_electrical.c.ll
; linux/optimized/fault.ll
; linux/optimized/gup.ll
; linux/optimized/memory.ll
; linux/optimized/virtio_input.ll
; lodepng/optimized/lodepng_util.cpp.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; openexr/optimized/ImfPizCompressor.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openmpi/optimized/hook_comm_method_fns.ll
; postgres/optimized/brin_bloom.ll
; postgres/optimized/execTuples.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/indextuple.ll
; postgres/optimized/json.ll
; postgres/optimized/jsonb.ll
; postgres/optimized/tsgistidx.ll
; qemu/optimized/block_bochs.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/ui_input-linux.c.ll
; redis/optimized/cluster_legacy.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; wireshark/optimized/packet-tds.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 7
  %4 = shl nuw nsw i32 1, %3
  %5 = and i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = shl i32 2, %3
  %5 = and i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 24 occurrences:
; arrow/optimized/array_base.cc.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/array_nested.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/builder.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/data.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/row_encoder.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/union_util.cc.ll
; arrow/optimized/vector_hash.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; faiss/optimized/IDSelector.cpp.ll
; postgres/optimized/brin_tuple.ll
; postgres/optimized/varlena.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 7
  %4 = shl nuw nsw i32 1, %3
  %5 = and i32 %4, %0
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 7
  %4 = lshr i8 %0, %3
  %5 = icmp eq i8 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
