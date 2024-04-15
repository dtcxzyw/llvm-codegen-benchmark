
; 53 occurrences:
; abc/optimized/giaMini.c.ll
; assimp/optimized/Assimp.cpp.ll
; cpython/optimized/longobject.ll
; cpython/optimized/memoryobject.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; folly/optimized/SocketAddress.cpp.ll
; git/optimized/sequencer.ll
; grpc/optimized/timer.cc.ll
; grpc/optimized/timer_generic.cc.ll
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/conf.c.ll
; linux/optimized/cfg.ll
; linux/optimized/esp6.ll
; linux/optimized/igmp.ll
; linux/optimized/lbr.ll
; linux/optimized/nexthop.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/asynciotest-bin-ssltestlib.ll
; openssl/optimized/dtls_mtu_test-bin-ssltestlib.ll
; openssl/optimized/dtlstest-bin-ssltestlib.ll
; openssl/optimized/fatalerrtest-bin-ssltestlib.ll
; openssl/optimized/quic_multistream_test-bin-ssltestlib.ll
; openssl/optimized/quic_newcid_test-bin-ssltestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-ssltestlib.ll
; openssl/optimized/quicapitest-bin-ssltestlib.ll
; openssl/optimized/quicfaultstest-bin-ssltestlib.ll
; openssl/optimized/recordlentest-bin-ssltestlib.ll
; openssl/optimized/rpktest-bin-ssltestlib.ll
; openssl/optimized/servername_test-bin-ssltestlib.ll
; openssl/optimized/ssl_handshake_rtt_test-bin-ssltestlib.ll
; openssl/optimized/sslapitest-bin-ssltestlib.ll
; openssl/optimized/sslbuffertest-bin-ssltestlib.ll
; openssl/optimized/sslcorrupttest-bin-ssltestlib.ll
; openssl/optimized/tls13ccstest-bin-ssltestlib.ll
; php/optimized/file.ll
; php/optimized/ir.ll
; postgres/optimized/acl.ll
; postgres/optimized/fe-connect.ll
; postgres/optimized/gistbuild.ll
; postgres/optimized/partbounds.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/object.ll
; ruby/optimized/parse.ll
; ruby/optimized/prism.ll
; ruby/optimized/ripper.ll
; spike/optimized/option_parser.ll
; spike/optimized/spike_dasm_option_parser.ll
; stb/optimized/stb_image.c.ll
; wolfssl/optimized/asn.c.ll
; z3/optimized/ast_smt2_pp.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, %0
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 70 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/mfsCore.c.ll
; abc/optimized/sclBuffer.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/superGate.c.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; cmake/optimized/http.c.ll
; cpython/optimized/callproc.ll
; cpython/optimized/sre.ll
; curl/optimized/libcurl_la-http.ll
; jq/optimized/regparse.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/CGUICheckBox.cpp.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/CGUIFileOpenDialog.cpp.ll
; minetest/optimized/CGUIImage.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/CGUIStaticText.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; minetest/optimized/guiAnimatedImage.cpp.ll
; minetest/optimized/guiBackgroundImage.cpp.ll
; minetest/optimized/guiBox.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiButtonImage.cpp.ll
; minetest/optimized/guiButtonItemImage.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/guiEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; minetest/optimized/guiItemImage.cpp.ll
; minetest/optimized/guiKeyChangeMenu.cpp.ll
; minetest/optimized/guiOpenURL.cpp.ll
; minetest/optimized/guiPasswordChange.cpp.ll
; minetest/optimized/guiPathSelectMenu.cpp.ll
; minetest/optimized/guiScene.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; minetest/optimized/guiScrollContainer.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/guiVolumeChange.cpp.ll
; minetest/optimized/modalMenu.cpp.ll
; minetest/optimized/static_text.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oniguruma/optimized/regparse.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/mbutils.ll
; postgres/optimized/nodeAppend.ll
; qemu/optimized/qemu-io-cmds.c.ll
; ruby/optimized/console.ll
; ruby/optimized/regparse.ll
; ruby/optimized/vm.ll
; slurm/optimized/backfill.ll
; slurm/optimized/launch.ll
; sundials/optimized/arkode_root.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-megaco.c.ll
; z3/optimized/memory_manager.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, %0
  %3 = icmp ne i32 %0, -1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 6 occurrences:
; cpython/optimized/bytesobject.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; icu/optimized/usearch.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i1 @func00000000000000ba(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sge i64 %1, %0
  %3 = icmp sgt i64 %0, -1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 44 occurrences:
; abc/optimized/wlcBlast.c.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openblas/optimized/dsytf2_rk.c.ll
; openblas/optimized/dsytf2_rook.c.ll
; openssl/optimized/libcrypto-lib-pem_pkey.ll
; openssl/optimized/libcrypto-shlib-pem_pkey.ll
; openssl/optimized/openssl-bin-cmp.ll
; proxygen/optimized/Window.cpp.ll
; redis/optimized/bitops.ll
; redis/optimized/lgc.ll
; ruby/optimized/ossl_pkey.ll
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, %0
  %3 = icmp sgt i32 %0, -1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 51 occurrences:
; abc/optimized/cbaNtk.c.ll
; casadi/optimized/getnonzeros_param.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; cmake/optimized/ftp.c.ll
; cpython/optimized/_collectionsmodule.ll
; curl/optimized/libcurl_la-ftp.ll
; git/optimized/revision.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/gmock-all.cc.ll
; icu/optimized/coleitr.ll
; icu/optimized/dictbe.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/number_mapper.ll
; icu/optimized/regexcmp.ll
; icu/optimized/translit.ll
; libquic/optimized/quic_protocol.cc.ll
; minetest/optimized/game.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; openmpi/optimized/bipartite_graph.ll
; openmpi/optimized/libmpi_c_profile_la-win_lock.ll
; openmpi/optimized/libmpi_c_profile_la-win_shared_query.ll
; openmpi/optimized/libmpi_c_profile_la-win_unlock.ll
; openmpi/optimized/libprrte_la-pmix_server_dyn.ll
; openssl/optimized/libcrypto-lib-ec_asn1.ll
; openssl/optimized/libcrypto-lib-rsa_pmeth.ll
; openssl/optimized/libcrypto-lib-v3_conf.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-ec_asn1.ll
; openssl/optimized/libcrypto-shlib-rsa_pmeth.ll
; openssl/optimized/libcrypto-shlib-v3_conf.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; openssl/optimized/openssl-bin-req.ll
; postgres/optimized/tsquery_rewrite.ll
; postgres/optimized/varbit.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/block_reqlist.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/read.ll
; ruby/optimized/array.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-reload.c.ll
; z3/optimized/algebraic_numbers.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, %0
  %3 = icmp sgt i64 %0, -1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 34 occurrences:
; cpython/optimized/unicodedata.ll
; icu/optimized/collationfastlatinbuilder.ll
; libquic/optimized/hpack_decoder.cc.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/blk-iolatency.ll
; linux/optimized/calipso.ll
; linux/optimized/ehci-pci.ll
; node/optimized/libnode.node_http_parser.ll
; oiio/optimized/filesystem.cpp.ll
; openblas/optimized/dgelqt.c.ll
; openblas/optimized/dgeqrt.c.ll
; openblas/optimized/dtplqt.c.ll
; openblas/optimized/dtpqrt.c.ll
; openmpi/optimized/rmaps_base_map_job.ll
; php/optimized/ir_cfg.ll
; php/optimized/phar_object.ll
; php/optimized/zend_execute.ll
; postgres/optimized/pg_waldump.ll
; qemu/optimized/block_write-threshold.c.ll
; re2/optimized/prog.cc.ll
; rocksdb/optimized/column_family.cc.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; serde-rs-json/optimized/4vnl4vg8ssbe8wb6.ll
; slurm/optimized/opt.ll
; slurm/optimized/step_mgr.ll
; syn/optimized/59s55fjcmu2d325w.ll
; typst-rs/optimized/15cic2jih5jwap60.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-dcom-cba-acco.c.ll
; wireshark/optimized/packet-smtp.c.ll
; wireshark/optimized/packet-tcap.c.ll
; wireshark/optimized/semcheck.c.ll
; yosys/optimized/qbfsat.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, %0
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; postgres/optimized/unicode_norm_srv.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp ugt i64 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 11 occurrences:
; git/optimized/packed-backend.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/file_path.cc.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/mesh.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; proxygen/optimized/ParseURL.cpp.ll
; raylib/optimized/raudio.c.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, %0
  %3 = icmp ne i32 %0, -1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; Function Attrs: nounwind
define i1 @func0000000000000049(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 65
  %3 = icmp uge i64 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openssl/optimized/openssl-bin-req.ll
; Function Attrs: nounwind
define i1 @func000000000000007a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sle i32 %1, %0
  %3 = icmp sgt i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 39 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/archive_write_set_format_mtree.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; darktable/optimized/introspection_retouch.c.ll
; eastl/optimized/TestSort.cpp.ll
; graphviz/optimized/compound.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/apic.ll
; linux/optimized/cls_api.ll
; linux/optimized/extents.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/msi.ll
; linux/optimized/nf_conntrack_ftp.ll
; linux/optimized/tx.ll
; oiio/optimized/imageio.cpp.ll
; postgres/optimized/acl.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/namespace.ll
; postgres/optimized/pl_exec.ll
; qemu/optimized/hw_core_numa.c.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; slurm/optimized/common_as.ll
; slurm/optimized/gpu_nvml.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3iyzbobgjl2g1nyh.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-opa-mad.c.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, %0
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 9 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/processor_idle.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; php/optimized/pcre2_study.ll
; qemu/optimized/chardev_char-fd.c.ll
; slurm/optimized/gres_select_filter.ll
; slurm/optimized/hostlist.ll
; yosys/optimized/opt_reduce.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, %0
  %3 = icmp sgt i32 %0, -1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 8 occurrences:
; abc/optimized/deflate.c.ll
; git/optimized/index-pack.ll
; git/optimized/unpack-objects.ll
; linux/optimized/deflate.ll
; postgres/optimized/standby.ll
; qemu/optimized/blockdev.c.ll
; raylib/optimized/rcore.c.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i1 @func00000000000000bc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sge i32 %1, %0
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; icu/optimized/collationcompare.ll
; icu/optimized/collationkeys.ll
; icu/optimized/ucoleitr.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, %0
  %3 = icmp ugt i64 %0, 7935
  %4 = and i1 %3, %2
  ret i1 %4
}

; 17 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/low_level_alloc_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_allocator_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/reflection.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; darktable/optimized/IiqDecoder.cpp.ll
; linux/optimized/drm_modes.ll
; qemu/optimized/hw_scsi_esp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 17
  %3 = icmp ult i32 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; cpython/optimized/obmalloc.ll
; grpc/optimized/ping_abuse_policy.cc.ll
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; php/optimized/pcre2_dfa_match.ll
; Function Attrs: nounwind
define i1 @func00000000000000cb(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp sge i32 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/drm_buddy.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000089(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = icmp uge i32 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/bts.ll
; snappy/optimized/snappy.cc.ll
; wireshark/optimized/wslog.c.ll
; yosys/optimized/register.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ule i64 %1, %0
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/giaLf.c.ll
; php/optimized/ir.ll
; slurm/optimized/cred_context.ll
; slurm/optimized/opt.ll
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = icmp ne i32 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 7 occurrences:
; linux/optimized/cpuhotplug.ll
; linux/optimized/fault.ll
; linux/optimized/rmap.ll
; linux/optimized/tlb.ll
; linux/optimized/tsc.ll
; linux/optimized/tsc_sync.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, %0
  %3 = icmp ult i32 %0, 32
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; php/optimized/shared_alloc_shm.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 2097152
  %3 = icmp ule i64 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; php/optimized/pcre2_jit_compile.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, %0
  %3 = icmp slt i32 %0, 127
  %4 = and i1 %3, %2
  ret i1 %4
}

; 12 occurrences:
; bullet3/optimized/b3OpenCLUtils.ll
; casadi/optimized/function_internal.cpp.ll
; cmake/optimized/cmList.cxx.ll
; cvc5/optimized/regexp_entail.cpp.ll
; libevent/optimized/http.c.ll
; libzmq/optimized/v1_decoder.cpp.ll
; linux/optimized/core.ll
; openexr/optimized/chunk.c.ll
; slurm/optimized/step_mgr.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-btbnep.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, %0
  %3 = icmp sgt i32 %0, -1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ule i64 %1, %0
  %3 = icmp ugt i64 %0, 11
  %4 = and i1 %3, %2
  ret i1 %4
}

; 7 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; icu/optimized/ustrtrns.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; openblas/optimized/dlaebz.c.ll
; postgres/optimized/varlena.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ab(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp sge i32 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 6 occurrences:
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/verCore.c.ll
; slurm/optimized/create_res.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, %0
  %3 = icmp sgt i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/acbMfs.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sge i32 %1, %0
  %3 = icmp slt i32 %0, 64
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; stockfish/optimized/tbprobe.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 4
  %3 = icmp eq i32 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; proxygen/optimized/ParseURL.cpp.ll
; z3/optimized/ast.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, -1
  %3 = icmp ult i64 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; git/optimized/show-branch.ll
; libevent/optimized/epoll.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 26
  %3 = icmp eq i32 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; lief/optimized/ResourceNode.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, %0
  %3 = icmp sgt i32 %0, -1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c5(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp ule i64 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, %0
  %3 = icmp ugt i32 %0, 2
  %4 = and i1 %3, %2
  ret i1 %4
}

; 8 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; libquic/optimized/ber.c.ll
; postgres/optimized/lock.ll
; wireshark/optimized/capture_file_properties_dialog.cpp.ll
; wireshark/optimized/gsm_map_summary_dialog.cpp.ll
; wireshark/optimized/mtp3_summary_dialog.cpp.ll
; wireshark/optimized/packet-someip.c.ll
; z3/optimized/ast.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp eq i64 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, %0
  %3 = icmp ugt i32 %0, 16
  %4 = and i1 %3, %2
  ret i1 %4
}

; 16 occurrences:
; hermes/optimized/BCOpt.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/InstructionEscapeAnalysis.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/Mem2Reg.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/SamplingProfiler.cpp.ll
; hermes/optimized/ScopeTransformations.cpp.ll
; hermes/optimized/hbc-attribute.cpp.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 64
  %3 = icmp ult i32 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 7 occurrences:
; icu/optimized/unisetspan.ll
; luajit/optimized/minilua.ll
; openmpi/optimized/coll_base_barrier.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; redis/optimized/bitops.ll
; redis/optimized/lgc.ll
; redis/optimized/t_string.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 1
  %3 = icmp slt i32 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ule i32 %1, %0
  %3 = icmp sgt i32 %0, -1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; cmake/optimized/lzma_encoder_optimum_fast.c.ll
; wireshark/optimized/packet-gprs-llc.c.ll
; wireshark/optimized/pcap-common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp uge i32 %1, %0
  %3 = icmp ugt i32 %0, 2
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp uge i64 %1, %0
  %3 = icmp ult i64 %0, 512
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/device_pm.ll
; linux/optimized/input-mt.ll
; linux/optimized/intel_display_power.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, %0
  %3 = icmp slt i32 %0, 5
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/hilbert_basis.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, %0
  %3 = icmp slt i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 8193
  %3 = icmp ule i16 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; luajit/optimized/minilua.ll
; redis/optimized/lstring.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1073741823
  %3 = icmp ugt i32 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; cpython/optimized/obmalloc.ll
; icu/optimized/normalizer2.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/uprops.ll
; mimalloc/optimized/alloc-aligned.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ule i16 %1, %0
  %3 = icmp ult i16 %0, -1023
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/number_fluent.ll
; Function Attrs: nounwind
define i1 @func00000000000000a7(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp sle i32 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/number_fluent.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp eq i32 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; brotli/optimized/decode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = icmp eq i32 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
