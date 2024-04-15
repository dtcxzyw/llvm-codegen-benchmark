
; 3 occurrences:
; postgres/optimized/oracle_compat.ll
; ruby/optimized/prism.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 12
  %4 = select i1 %0, i1 %1, i1 %3
  ret i1 %4
}

; 21 occurrences:
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; cpython/optimized/longobject.ll
; cvc5/optimized/io_utils.cpp.ll
; cvc5/optimized/nl_model.cpp.ll
; cvc5/optimized/sort_inference.cpp.ll
; draco/optimized/options.cc.ll
; duckdb/optimized/boolean_operators.cpp.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; jq/optimized/regparse.ll
; linux/optimized/pcc.ll
; oniguruma/optimized/regparse.ll
; ruby/optimized/dir.ll
; spike/optimized/s_subMagsF32.ll
; spike/optimized/vmsif_m.ll
; stockfish/optimized/evaluate_nnue.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/wireshark_main_window_slots.cpp.ll
; wolfssl/optimized/server.c.ll
; yosys/optimized/extract_reduce.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 47
  %4 = select i1 %0, i1 %1, i1 %3
  ret i1 %4
}

; 54 occurrences:
; abseil-cpp/optimized/kernel_timeout.cc.ll
; abseil-cpp/optimized/mutex.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/nl_lemma_utils.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; eastl/optimized/TestListMap.cpp.ll
; eastl/optimized/TestVariant.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; fmt/optimized/core-test.cc.ll
; icu/optimized/tzrule.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/class.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openblas/optimized/dgetri.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dorglq.c.ll
; openblas/optimized/dorgqr.c.ll
; openblas/optimized/dorgtsqr_row.c.ll
; openblas/optimized/dsbgst.c.ll
; proxygen/optimized/HTTPServerAcceptor.cpp.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; rocksdb/optimized/max.cc.ll
; rocksdb/optimized/wide_column_serialization.cc.ll
; rocksdb/optimized/wide_columns_helper.cc.ll
; spike/optimized/f16_rem.ll
; spike/optimized/f32_rem.ll
; spike/optimized/f64_rem.ll
; stb/optimized/stb_divide.c.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; verilator/optimized/V3SplitVar.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %0, i1 %1, i1 %3
  ret i1 %4
}

; 84 occurrences:
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/wlcReadVer.c.ll
; clap-rs/optimized/1rbie63mhpvpjak.ll
; clap-rs/optimized/1zp92zvstj9lufi9.ll
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; clap-rs/optimized/46qpaucouebcxfrx.ll
; clap-rs/optimized/4bajo035z6e1d4qz.ll
; clap-rs/optimized/ms9r2ilwmkwzn0d.ll
; darktable/optimized/tagging.c.ll
; diesel-rs/optimized/136v399b2yan8evl.ll
; diesel-rs/optimized/154vdacr98taww8b.ll
; diesel-rs/optimized/23kokisxi5pskw1l.ll
; diesel-rs/optimized/2jqcl7pvu9b6rrh.ll
; diesel-rs/optimized/2p40o9815pzr2acy.ll
; diesel-rs/optimized/309lo11gmt11hfmy.ll
; diesel-rs/optimized/34937hqexlfu44a8.ll
; diesel-rs/optimized/3mt76fqn8cggvtl0.ll
; diesel-rs/optimized/3nv3xphjbq527f6u.ll
; diesel-rs/optimized/4371zflt9n0wvvj4.ll
; diesel-rs/optimized/4aoq41k0tbd0oxub.ll
; diesel-rs/optimized/4pzgpg8xnhtxvhsr.ll
; diesel-rs/optimized/6cb7zukciz78xvw.ll
; folly/optimized/IOBuf.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; html5ever-rs/optimized/1l7aj4ykki4ycs65.ll
; html5ever-rs/optimized/4325nz1rw7m9fcm6.ll
; icu/optimized/collationbuilder.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/3k3vgyqcou07q2z6.ll
; influxdb-rs/optimized/u7z03ejdn0bs7a8.ll
; libquic/optimized/quic_session.cc.ll
; linux/optimized/addrconf.ll
; linux/optimized/dm-table.ll
; linux/optimized/drm_property.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/libata-eh.ll
; linux/optimized/namei_msdos.ll
; linux/optimized/ndisc.ll
; linux/optimized/pt.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/tg3.ll
; linux/optimized/timeconv.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; mini-lsm-rs/optimized/1p3sopfakd9d715u.ll
; mini-lsm-rs/optimized/1zm93ee80v61t4c3.ll
; mini-lsm-rs/optimized/29sn4tiur79wqexc.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; mini-lsm-rs/optimized/wk9xduxamtyfjix.ll
; openmpi/optimized/common_ompio_file_read.ll
; openssl/optimized/asn1_internal_test-bin-asn1_internal_test.ll
; openssl/optimized/libssl-lib-rec_layer_s3.ll
; openssl/optimized/libssl-shlib-rec_layer_s3.ll
; php/optimized/pcre2_jit_compile.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/target_riscv_pmp.c.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; ripgrep-rs/optimized/9k9ra57dklri5ur.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; syn/optimized/ofvfd67uyaewjlc.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; tree-sitter-rs/optimized/76by25jz7vi08g1.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4khbogid70pr8yfn.ll
; typst-rs/optimized/5bbfp39e2yjrl2ey.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-rf4ce-profile.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = select i1 %0, i1 %1, i1 %3
  ret i1 %4
}

; 29 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; darktable/optimized/copy_history.c.ll
; eastl/optimized/EATest.cpp.ll
; fmt/optimized/core-test.cc.ll
; minetest/optimized/connectionthreads.cpp.ll
; openblas/optimized/dgebrd.c.ll
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dlassq.c.ll
; openblas/optimized/dorgtsqr_row.c.ll
; openblas/optimized/dorhr_col.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsytrd_sy2sb.c.ll
; php/optimized/spl_fixedarray.ll
; postgres/optimized/tsvector_op.ll
; postgres/optimized/xlog.ll
; proxygen/optimized/HTTPServerAcceptor.cpp.ll
; redis/optimized/quicklist.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; velox/optimized/SimpleComparisonMatcher.cpp.ll
; wireshark/optimized/packet_list_model.cpp.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 32767
  %4 = select i1 %0, i1 %1, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
