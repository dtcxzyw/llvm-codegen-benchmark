
; 87 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; cmake/optimized/parsedate.c.ll
; cpython/optimized/obmalloc.ll
; curl/optimized/libcurl_la-parsedate.ll
; cvc5/optimized/ceg_arith_instantiator.cpp.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; flac/optimized/encode.c.ll
; flac/optimized/main.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hwloc/optimized/traversal.ll
; hyperscan/optimized/fdr_engine_description.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/icuexportdata.ll
; icu/optimized/ucnv_u8.ll
; ipopt/optimized/IpTNLPAdapter.ll
; libquic/optimized/err_test.cc.ll
; linux/optimized/byd.ll
; linux/optimized/cpuidle.ll
; linux/optimized/cypress_ps2.ll
; linux/optimized/drm_edid.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/hub.ll
; linux/optimized/ldt.ll
; linux/optimized/memory.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dlasdq.c.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openssl/optimized/openssl-bin-pkey.ll
; openssl/optimized/quicapitest-bin-quicapitest.ll
; php/optimized/ir_emit.ll
; php/optimized/streams.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_jit.ll
; postgres/optimized/pg_operator.ll
; qemu/optimized/linux-user_elfload.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/libregexp.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/blob_source.cc.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; ruby/optimized/addr2line.ll
; ruby/optimized/compile.ll
; ruby/optimized/pack.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-cdp.c.ll
; wireshark/optimized/packet-sdp.c.ll
; yaml-cpp/optimized/scanscalar.cpp.ll
; yosys/optimized/opt_expr.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/asserted_formulas.cpp.ll
; z3/optimized/bit2int.cpp.ll
; z3/optimized/dom_simplifier.cpp.ll
; z3/optimized/extract_eqs.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/inc_sat_solver.cpp.ll
; z3/optimized/maxcore.cpp.ll
; z3/optimized/mbp_arith.cpp.ll
; z3/optimized/nex_creator.cpp.ll
; z3/optimized/occf_tactic.cpp.ll
; z3/optimized/opt_context.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; z3/optimized/pb_preprocess_tactic.cpp.ll
; z3/optimized/pb_rewriter.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/quant_hoist.cpp.ll
; z3/optimized/quasi_macros.cpp.ll
; z3/optimized/recover_01_tactic.cpp.ll
; z3/optimized/sat2goal.cpp.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/smtfd_solver.cpp.ll
; z3/optimized/spacer_cluster_util.cpp.ll
; z3/optimized/spacer_sem_matcher.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = select i1 %3, i1 %1, i1 false
  %5 = and i1 %4, %0
  ret i1 %5
}

; 62 occurrences:
; arrow/optimized/vector_selection_take_internal.cc.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; eastl/optimized/EAScanfCore.cpp.ll
; flac/optimized/stream_decoder.c.ll
; flac/optimized/stream_encoder.c.ll
; folly/optimized/SymbolizePrinter.cpp.ll
; graphviz/optimized/shapes.c.ll
; icu/optimized/uts46.ll
; imgui/optimized/imgui.cpp.ll
; lief/optimized/Layout.cpp.ll
; lief/optimized/rsa.c.ll
; linux/optimized/devinet.ll
; linux/optimized/dm-stats.ll
; linux/optimized/libata-acpi.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; meshlab/optimized/io_x3d.cpp.ll
; mitsuba3/optimized/dielectric.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/thindielectric.cpp.ll
; nix/optimized/local-store.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; oiio/optimized/targainput.cpp.ll
; openssl/optimized/libcrypto-lib-err.ll
; openssl/optimized/libcrypto-shlib-err.ll
; php/optimized/ir_emit.ll
; php/optimized/parse_date.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_jit.ll
; postgres/optimized/pg_dumpall.ll
; redis/optimized/cluster.ll
; redis/optimized/rax.ll
; redis/optimized/sentinel.ll
; ruby/optimized/bignum.ll
; ruby/optimized/vm_trace.ll
; slurm/optimized/job_mgr.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/packet-aeron.c.ll
; wireshark/optimized/packet-aim.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-ltp.c.ll
; wireshark/optimized/packet-p1.c.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-tcp.c.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; z3/optimized/memory_manager.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = and i1 %4, %0
  ret i1 %5
}

; 9 occurrences:
; abc/optimized/absGlaOld.c.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/nbtpage.ll
; ruby/optimized/util.ll
; z3/optimized/rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 22
  %4 = select i1 %3, i1 %1, i1 false
  %5 = and i1 %4, %0
  ret i1 %5
}

; 69 occurrences:
; abc/optimized/bmcBmc3.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cvc5/optimized/sygus_repair_const.cpp.ll
; git/optimized/cat-file.ll
; git/optimized/url.ll
; nuttx/optimized/lib_strtold.c.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/php_ini.ll
; postgres/optimized/print.ll
; pybind11/optimized/cross_module_gil_utils.cpp.ll
; pybind11/optimized/cross_module_interleaved_error_already_set.cpp.ll
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/pybind11_tests.cpp.ll
; pybind11/optimized/test_async.cpp.ll
; pybind11/optimized/test_buffers.cpp.ll
; pybind11/optimized/test_builtin_casters.cpp.ll
; pybind11/optimized/test_call_policies.cpp.ll
; pybind11/optimized/test_callbacks.cpp.ll
; pybind11/optimized/test_chrono.cpp.ll
; pybind11/optimized/test_class.cpp.ll
; pybind11/optimized/test_const_name.cpp.ll
; pybind11/optimized/test_constants_and_functions.cpp.ll
; pybind11/optimized/test_copy_move.cpp.ll
; pybind11/optimized/test_custom_type_casters.cpp.ll
; pybind11/optimized/test_custom_type_setup.cpp.ll
; pybind11/optimized/test_docstring_options.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; pybind11/optimized/test_enum.cpp.ll
; pybind11/optimized/test_eval.cpp.ll
; pybind11/optimized/test_exceptions.cpp.ll
; pybind11/optimized/test_factory_constructors.cpp.ll
; pybind11/optimized/test_gil_scoped.cpp.ll
; pybind11/optimized/test_iostream.cpp.ll
; pybind11/optimized/test_kwargs_and_defaults.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_methods_and_attributes.cpp.ll
; pybind11/optimized/test_modules.cpp.ll
; pybind11/optimized/test_multiple_inheritance.cpp.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; pybind11/optimized/test_opaque_types.cpp.ll
; pybind11/optimized/test_operator_overloading.cpp.ll
; pybind11/optimized/test_pickling.cpp.ll
; pybind11/optimized/test_python_multiple_inheritance.cpp.ll
; pybind11/optimized/test_pytypes.cpp.ll
; pybind11/optimized/test_sequences_and_iterators.cpp.ll
; pybind11/optimized/test_smart_ptr.cpp.ll
; pybind11/optimized/test_stl.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; pybind11/optimized/test_tagbased_polymorphic.cpp.ll
; pybind11/optimized/test_thread.cpp.ll
; pybind11/optimized/test_type_caster_pyobject_ptr.cpp.ll
; pybind11/optimized/test_union.cpp.ll
; pybind11/optimized/test_unnamed_namespace_a.cpp.ll
; pybind11/optimized/test_unnamed_namespace_b.cpp.ll
; pybind11/optimized/test_vector_unique_ptr_member.cpp.ll
; pybind11/optimized/test_virtual_functions.cpp.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/ripper.ll
; wolfssl/optimized/tls13.c.ll
; yosys/optimized/ql_dsp_macc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 128
  %4 = select i1 %3, i1 %1, i1 false
  %5 = and i1 %4, %0
  ret i1 %5
}

; 44 occurrences:
; cpython/optimized/tupleobject.ll
; icu/optimized/uconv.ll
; verilator/optimized/V3Assert.cpp.ll
; verilator/optimized/V3AssertPre.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3CCtors.cpp.ll
; verilator/optimized/V3Case.cpp.ll
; verilator/optimized/V3Clean.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Coverage.cpp.ll
; verilator/optimized/V3Delayed.cpp.ll
; verilator/optimized/V3DfgDfgToAst.cpp.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; verilator/optimized/V3Expand.cpp.ll
; verilator/optimized/V3Force.cpp.ll
; verilator/optimized/V3Gate.cpp.ll
; verilator/optimized/V3Inst.cpp.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3LinkJump.cpp.ll
; verilator/optimized/V3LinkParse.cpp.ll
; verilator/optimized/V3LinkResolve.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3Randomize.cpp.ll
; verilator/optimized/V3Reloop.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; verilator/optimized/V3SchedVirtIface.cpp.ll
; verilator/optimized/V3Slice.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; verilator/optimized/V3Table.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; verilator/optimized/V3Unknown.cpp.ll
; verilator/optimized/V3Unroll.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; verilator/optimized/V3WidthCommit.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 129
  %4 = select i1 %3, i1 %1, i1 false
  %5 = and i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; darktable/optimized/StiDecoder.cpp.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; recastnavigation/optimized/Recast.cpp.ll
; typst-rs/optimized/2hy987uth4sp8yoc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
