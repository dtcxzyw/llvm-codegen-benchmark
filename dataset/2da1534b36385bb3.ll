
; 81 occurrences:
; arrow/optimized/encode_internal.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; cmake/optimized/connect.c.ll
; curl/optimized/libcurl_la-connect.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/resolution_proofs_util.cpp.ll
; cvc5/optimized/term_database_sygus.cpp.ll
; cvc5/optimized/theory_fp_rewriter.cpp.ll
; darktable/optimized/introspection_liquify.c.ll
; eastl/optimized/TestSmartPtr.cpp.ll
; flatbuffers/optimized/idl_gen_dart.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; icu/optimized/icupkg.ll
; libquic/optimized/s3_srvr.c.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/kvmclock.ll
; linux/optimized/tsc.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openmpi/optimized/libprrte_la-prte_dt_print_fns.ll
; openmpi/optimized/ras_base_allocate.ll
; openssl/optimized/defltfips_test-bin-defltfips_test.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_execute_API.ll
; postgres/optimized/hba.ll
; postgres/optimized/informix.ll
; postgres/optimized/planner.ll
; postgres/optimized/print.ll
; postgres/optimized/proc.ll
; postgres/optimized/tuplesortvariants.ll
; postgres/optimized/xact.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; protobuf/optimized/importer.cc.ll
; protobuf/optimized/message_field.cc.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; qemu/optimized/util_log.c.ll
; rayon-rs/optimized/21gejo1m4tab0cb8.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/db_impl_files.cc.ll
; rocksdb/optimized/db_impl_write.cc.ll
; rocksdb/optimized/forward_iterator.cc.ll
; ruby/optimized/range.ll
; serde-rs-json/optimized/1z3u82elh7pk3w5r.ll
; serde-rs-json/optimized/mlftjs9t2bz2jrv.ll
; spike/optimized/csrs.ll
; spike/optimized/f128_classify.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; tree-sitter-rs/optimized/76by25jz7vi08g1.ll
; velox/optimized/Filter.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; wireshark/optimized/expert_info_dialog.cpp.ll
; wireshark/optimized/packet-atalk.c.ll
; wireshark/optimized/protocol_hierarchy_dialog.cpp.ll
; wireshark/optimized/rtp_stream_dialog.cpp.ll
; wireshark/optimized/voip_calls_dialog.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; yosys/optimized/memory_libmap.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/datalog_parser.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_array_base.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
