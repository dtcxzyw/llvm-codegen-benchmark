
; 31 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/blocksort.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/extraUtilMisc.c.ll
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
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/regcomp.ll
; linux/optimized/gup.ll
; oniguruma/optimized/regcomp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/buildOopMap.ll
; openjdk/optimized/check_code.ll
; postgres/optimized/regexec.ll
; ruby/optimized/regcomp.ll
; z3/optimized/doc.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 31
  %4 = shl nuw i32 1, %3
  %5 = and i32 %0, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 20 occurrences:
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcAbs2.c.ll
; eastl/optimized/TestBitset.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; linux/optimized/bitset.ll
; linux/optimized/fault.ll
; linux/optimized/gup.ll
; linux/optimized/memory.ll
; llvm/optimized/AArch64A57FPLoadBalancing.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/block_qed-check.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/bignum.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 31
  %4 = shl nuw i32 1, %3
  %5 = and i32 %0, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 88 occurrences:
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
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; faiss/optimized/IDSelector.cpp.ll
; graphviz/optimized/sgd.c.ll
; libwebp/optimized/webpinfo.c.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/metadata.cpp.ll
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
; opencv/optimized/ts_func.cpp.ll
; ozz-animation/optimized/track_triggering_job.cc.ll
; qemu/optimized/hw_display_vga.c.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 7
  %4 = shl nuw nsw i32 1, %3
  %5 = and i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 19 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; graphviz/optimized/spring_electrical.c.ll
; linux/optimized/gup.ll
; openexr/optimized/ImfPizCompressor.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/indextuple.ll
; postgres/optimized/json.ll
; postgres/optimized/jsonb.ll
; qemu/optimized/block_bochs.c.ll
; qemu/optimized/ui_input-linux.c.ll
; redis/optimized/cluster_legacy.ll
; stb/optimized/stb_connected_components.c.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 7
  %4 = shl nuw nsw i32 1, %3
  %5 = and i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 9 occurrences:
; abc/optimized/fraSim.c.ll
; abc/optimized/sswSim.c.ll
; eastl/optimized/TestBitset.cpp.ll
; imgui/optimized/imgui.cpp.ll
; protobuf/optimized/generated_enum_util.cc.ll
; qemu/optimized/tcg.c.ll
; spike/optimized/vcpop_m.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/4fstrj457bwkmu8y.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = shl nuw i32 1, %3
  %5 = and i32 %0, %4
  %6 = icmp ne i32 %5, 0
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

; 3 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; openjdk/optimized/escape.ll
; z3/optimized/dl_mk_slice.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 31
  %4 = shl nuw i32 1, %3
  %5 = and i32 %0, %4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 15 occurrences:
; git/optimized/shallow.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; llvm/optimized/StackMaps.cpp.ll
; openjdk/optimized/escape.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_mk_slice.cpp.ll
; z3/optimized/dl_product_relation.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; z3/optimized/unit_subsumption_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 31
  %4 = shl nuw i32 1, %3
  %5 = and i32 %0, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 4 occurrences:
; postgres/optimized/execTuples.ll
; stb/optimized/stb_connected_components.c.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = and i32 %2, 7
  %4 = shl nuw nsw i32 1, %3
  %5 = and i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 5 occurrences:
; abc/optimized/fraSim.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/sswSim.c.ll
; llvm/optimized/GlobalsStream.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 31
  %4 = shl nuw i32 1, %3
  %5 = and i32 %0, %4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; soc-simulator/optimized/sim_mycpu.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001ec(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 7
  %4 = shl nuw nsw i32 1, %3
  %5 = and i32 %4, %0
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 20 occurrences:
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
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/vector_hash.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; faiss/optimized/IDSelector.cpp.ll
; ozz-animation/optimized/track_sampling_job.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 7
  %4 = shl nuw nsw i32 1, %3
  %5 = and i32 %0, %4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 8 occurrences:
; clamav/optimized/regex_suffix.c.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; postgres/optimized/brin_bloom.ll
; postgres/optimized/tsgistidx.ll
; redis/optimized/cluster_legacy.ll
; wireshark/optimized/packet-tds.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 7
  %4 = shl nuw nsw i32 1, %3
  %5 = and i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000016c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 7
  %4 = shl nuw nsw i32 1, %3
  %5 = and i32 %4, %0
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 31
  %4 = lshr i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
