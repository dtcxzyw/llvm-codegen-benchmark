
; 49 occurrences:
; abc/optimized/giaMini.c.ll
; folly/optimized/SocketAddress.cpp.ll
; imgui/optimized/imgui.cpp.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; libquic/optimized/conf.c.ll
; linux/optimized/cfg.ll
; linux/optimized/esp6.ll
; linux/optimized/igmp.ll
; linux/optimized/lbr.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/StackFrameLayoutAnalysisPass.cpp.ll
; openssl/optimized/asynciotest-bin-ssltestlib.ll
; openssl/optimized/dtls_mtu_test-bin-ssltestlib.ll
; openssl/optimized/dtlstest-bin-ssltestlib.ll
; openssl/optimized/fatalerrtest-bin-ssltestlib.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
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
; php/optimized/ir.ll
; postgres/optimized/acl.ll
; postgres/optimized/gistbuild.ll
; postgres/optimized/partbounds.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/target_riscv_pmu.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; ruby/optimized/object.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wolfssl/optimized/asn.c.ll
; z3/optimized/ast_smt2_pp.cpp.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, %0
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 71 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/mfsCore.c.ll
; abc/optimized/sclBuffer.c.ll
; abc/optimized/sfmDec.c.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; cpython/optimized/callproc.ll
; jq/optimized/regparse.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
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
; openjdk/optimized/img_colors.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/mbutils.ll
; postgres/optimized/nodeAppend.ll
; qemu/optimized/qemu-io-cmds.c.ll
; ruby/optimized/parser.ll
; ruby/optimized/regparse.ll
; ruby/optimized/struct.ll
; ruby/optimized/vm.ll
; slurm/optimized/launch.ll
; sundials/optimized/arkode_root.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-megaco.c.ll
; xgboost/optimized/updater_prune.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, %0
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 18 occurrences:
; abc/optimized/wlcBlast.c.ll
; luajit/optimized/minilua.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; openblas/optimized/dsytf2_rk.c.ll
; openssl/optimized/libcrypto-lib-pem_pkey.ll
; openssl/optimized/libcrypto-shlib-pem_pkey.ll
; openssl/optimized/openssl-bin-cmp.ll
; php/optimized/dom_iterators.ll
; redis/optimized/lgc.ll
; ruby/optimized/ossl_pkey.ll
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, %0
  %3 = icmp sgt i32 %0, -1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 19 occurrences:
; clamav/optimized/mbox.c.ll
; clamav/optimized/ole2_extract.c.ll
; hdf5/optimized/h5tools_str.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/calipso.ll
; llvm/optimized/LoopUnrollAndJamPass.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/SemaAMDGPU.cpp.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; node/optimized/libnode.node_http_parser.ll
; php/optimized/ir_cfg.ll
; re2/optimized/prog.cc.ll
; slurm/optimized/step_mgr.ll
; wireshark/optimized/packet-dcom-cba-acco.c.ll
; wireshark/optimized/packet-smtp.c.ll
; wireshark/optimized/packet-tcap.c.ll
; wireshark/optimized/semcheck.c.ll
; yosys/optimized/qbfsat.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, %0
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; mitsuba3/optimized/mesh.cpp.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, %0
  %3 = icmp ne i32 %0, -1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 51 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; cvc5/optimized/ite_utilities.cpp.ll
; git/optimized/revision.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; gromacs/optimized/matio.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/gmock-all.cc.ll
; icu/optimized/coleitr.ll
; icu/optimized/dictbe.ll
; icu/optimized/number_mapper.ll
; icu/optimized/uvectr32.ll
; icu/optimized/uvectr64.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/XRayArgs.cpp.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; node/optimized/libnode.crypto_bio.ll
; opencc/optimized/CommandLine.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/vgg.cpp.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openmpi/optimized/libmpi_c_profile_la-win_lock.ll
; openmpi/optimized/libmpi_c_profile_la-win_shared_query.ll
; openmpi/optimized/libmpi_c_profile_la-win_unlock.ll
; openmpi/optimized/libprrte_la-pmix_server_dyn.ll
; openspiel/optimized/get_all_histories.cc.ll
; openspiel/optimized/get_all_infostates.cc.ll
; openspiel/optimized/get_all_states.cc.ll
; openspiel/optimized/get_legal_actions_map.cc.ll
; openssl/optimized/libcrypto-lib-ec_asn1.ll
; openssl/optimized/libcrypto-lib-v3_conf.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-ec_asn1.ll
; openssl/optimized/libcrypto-shlib-v3_conf.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; openssl/optimized/openssl-bin-req.ll
; postgres/optimized/formatting.ll
; postgres/optimized/tsquery_rewrite.ll
; postgres/optimized/varbit.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-reload.c.ll
; z3/optimized/algebraic_numbers.cpp.ll
; zxing/optimized/AZHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, %0
  %3 = icmp sgt i32 %0, -1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 26 occurrences:
; abc/optimized/sbdCut2.c.ll
; bdwgc/optimized/gc.c.ll
; darktable/optimized/introspection_retouch.c.ll
; freetype/optimized/pshinter.c.ll
; graphviz/optimized/compound.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Torder.c.ll
; linux/optimized/apic.ll
; linux/optimized/intel_cdclk.ll
; llvm/optimized/ClangOpenCLBuiltinEmitter.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; openjdk/optimized/VirtualMachineImpl.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/oopRecorder.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/namespace.ll
; postgres/optimized/pl_exec.ll
; turborepo-rs/optimized/cfoasa6bvi7hpmvo2g502kghe.ll
; turborepo-rs/optimized/eyin3u3cupdp2wcinr2t4x92g.ll
; wireshark/optimized/packet-opa-mad.c.ll
; xgboost/optimized/learner.cc.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/solve_context_eqs.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, %0
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 14 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/processor_idle.ll
; llvm/optimized/DAGCombiner.cpp.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/torch_importer.cpp.ll
; openjdk/optimized/oopMap.ll
; php/optimized/pcre2_study.ll
; qemu/optimized/chardev_char-fd.c.ll
; rust-analyzer-rs/optimized/2opy4detkbqdwmaz.ll
; slurm/optimized/gres_select_filter.ll
; slurm/optimized/hostlist.ll
; yosys/optimized/opt_reduce.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, %0
  %3 = icmp sgt i32 %0, -1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/deflate.ll
; qemu/optimized/blockdev.c.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i1 @func000000000000016c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sge i32 %1, %0
  %3 = icmp ne i32 %0, 0
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
define i1 @func000000000000018b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp sge i32 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; gromacs/optimized/gmx_dyecoupl.cpp.ll
; icu/optimized/number_fluent.ll
; libjpeg-turbo/optimized/jcmaster.c.ll
; openjdk/optimized/jcmaster.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = icmp eq i32 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5DO.c.ll
; openjdk/optimized/hb-ot-layout.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, %0
  %3 = icmp sgt i32 %0, -1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 10 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; gromacs/optimized/dlaebz.cpp.ll
; gromacs/optimized/slaebz.cpp.ll
; icu/optimized/ustrtrns.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; openblas/optimized/dlaebz.c.ll
; openjdk/optimized/continuationFreezeThaw.ll
; postgres/optimized/varlena.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp sge i32 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 8 occurrences:
; abc/optimized/giaLf.c.ll
; icu/optimized/sprintf.ll
; icu/optimized/uprintf.ll
; openjdk/optimized/type.ll
; php/optimized/ir.ll
; wireshark/optimized/packet-ber.c.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, %0
  %3 = icmp ne i32 %0, 2147483647
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; verilator/optimized/V3ExecGraph.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000109(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = icmp uge i32 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; php/optimized/ir_emit.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, %0
  %3 = icmp samesign ult i32 %0, 32
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 65535
  %3 = icmp ult i32 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/verCore.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, %0
  %3 = icmp sgt i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/acbMfs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000166(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sge i32 %1, %0
  %3 = icmp slt i32 %0, 64
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; git/optimized/show-branch.ll
; libevent/optimized/epoll.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 26
  %3 = icmp eq i32 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 81 occurrences:
; lief/optimized/File.cpp.ll
; linux/optimized/device_pm.ll
; linux/optimized/intel_display_power.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nix/optimized/attrs.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/build.ll
; nix/optimized/cache.ll
; nix/optimized/config.ll
; nix/optimized/derivation-goal.ll
; nix/optimized/derivation-show.ll
; nix/optimized/derivation.ll
; nix/optimized/develop.ll
; nix/optimized/fetchTree.ll
; nix/optimized/fetchers.ll
; nix/optimized/flake.ll
; nix/optimized/json-utils.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/lockfile.ll
; nix/optimized/ls.ll
; nix/optimized/make-content-addressed.ll
; nix/optimized/nar-info.ll
; nix/optimized/path-info.ll
; nix/optimized/prefetch.ll
; nix/optimized/profile.ll
; nix/optimized/realisation.ll
; nix/optimized/remote-fs-accessor.ll
; nix/optimized/search.ll
; nix/optimized/store-info.ll
; nix/optimized/value-to-json.ll
; nlohmann_json/optimized/unit-algorithms.cpp.ll
; nlohmann_json/optimized/unit-alt-string.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-constructor2.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-custom-base-class.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-element_access1.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-items.cpp.ll
; nlohmann_json/optimized/unit-iterators1.cpp.ll
; nlohmann_json/optimized/unit-iterators2.cpp.ll
; nlohmann_json/optimized/unit-json_patch.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-merge_patch.cpp.ll
; nlohmann_json/optimized/unit-meta.cpp.ll
; nlohmann_json/optimized/unit-modifiers.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-no-mem-leak-on-adl-serialize.cpp.ll
; nlohmann_json/optimized/unit-ordered_json.cpp.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-reference_access.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-serialization.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nlohmann_json/optimized/unit-to_chars.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udl.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; nlohmann_json/optimized/unit-unicode1.cpp.ll
; nlohmann_json/optimized/unit-unicode2.cpp.ll
; nlohmann_json/optimized/unit-unicode3.cpp.ll
; nlohmann_json/optimized/unit-unicode4.cpp.ll
; nlohmann_json/optimized/unit-unicode5.cpp.ll
; nlohmann_json/optimized/unit-user_defined_input.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; simdjson/optimized/simdjson.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = icmp slt i32 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/uvectr32.ll
; icu/optimized/uvectr64.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i1 @func000000000000016a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sge i32 %1, %0
  %3 = icmp sgt i32 %0, -1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; luajit/optimized/minilua.ll
; luau/optimized/lstring.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1073741824
  %3 = icmp ugt i32 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 7 occurrences:
; icu/optimized/unisetspan.ll
; lua/optimized/lstring.ll
; luajit/optimized/minilua.ll
; luau/optimized/lgc.cpp.ll
; openmpi/optimized/coll_base_barrier.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; redis/optimized/lgc.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 16
  %3 = icmp slt i32 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/ehci-pci.ll
; slurm/optimized/opt.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, %0
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, %0
  %3 = icmp ugt i32 %0, 2
  %4 = and i1 %3, %2
  ret i1 %4
}

; 97 occurrences:
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; llvm/optimized/ADCE.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; llvm/optimized/BranchFolding.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CXXInheritance.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/ConstantHoisting.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/DebugInfo.cpp.ll
; llvm/optimized/DemandedBits.cpp.ll
; llvm/optimized/DomTreeUpdater.cpp.ll
; llvm/optimized/EarlyIfConversion.cpp.ll
; llvm/optimized/FunctionLoweringInfo.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/GISelChangeObserver.cpp.ll
; llvm/optimized/GVNSink.cpp.ll
; llvm/optimized/GlobalDCE.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/IVUsers.cpp.ll
; llvm/optimized/IndVarSimplify.cpp.ll
; llvm/optimized/InlineSpiller.cpp.ll
; llvm/optimized/InstSimplifyPass.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/LazyCallGraph.cpp.ll
; llvm/optimized/LegacyPassManager.cpp.ll
; llvm/optimized/LexicalScopes.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/LoopFuse.cpp.ll
; llvm/optimized/LoopInfo.cpp.ll
; llvm/optimized/LoopInstSimplify.cpp.ll
; llvm/optimized/LoopSink.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopTermFold.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LostDebugLocObserver.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/MIRSampleProfile.cpp.ll
; llvm/optimized/MachineDomTreeUpdater.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachineLoopInfo.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/MachineRegisterInfo.cpp.ll
; llvm/optimized/MachineTraceMetrics.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/MemoryBuiltins.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/MergeFunctions.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/ObjCARCContract.cpp.ll
; llvm/optimized/ObjCARCOpts.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/OptimizePHIs.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/PtrState.cpp.ll
; llvm/optimized/RegAllocBase.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/Scope.cpp.ll
; llvm/optimized/ScopeInfo.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/StackProtector.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; llvm/optimized/TypePromotion.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86PreTileConfig.cpp.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, %0
  %3 = icmp ugt i32 %0, 16
  %4 = and i1 %3, %2
  ret i1 %4
}

; 265 occurrences:
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
; llvm/optimized/AArch64ELFStreamer.cpp.ll
; llvm/optimized/AArch64FalkorHWPFFix.cpp.ll
; llvm/optimized/AArch64PBQPRegAlloc.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AliasSetTracker.cpp.ll
; llvm/optimized/AlwaysInliner.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AnalysisDeclContext.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/AssumeBundleBuilder.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BTFParser.cpp.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/BasicBlockSectionsProfileReader.cpp.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BlockCoverageInference.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/BranchRelaxation.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/CFIInstrInserter.cpp.ll
; llvm/optimized/CGDeclCXX.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CGOpenMPRuntimeGPU.cpp.ll
; llvm/optimized/CGSCCPassManager.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CSEInfo.cpp.ll
; llvm/optimized/CXXInheritance.cpp.ll
; llvm/optimized/CallGraphSCCPass.cpp.ll
; llvm/optimized/CheckerManager.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/CodeGenTypes.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/Combiner.cpp.ll
; llvm/optimized/Compilation.cpp.ll
; llvm/optimized/ConstantHoisting.cpp.ll
; llvm/optimized/ConstantMerge.cpp.ll
; llvm/optimized/ConstantPools.cpp.ll
; llvm/optimized/Consumed.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/ConvergenceVerifier.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/CycleAnalysis.cpp.ll
; llvm/optimized/CycleInfo.cpp.ll
; llvm/optimized/DDG.cpp.ll
; llvm/optimized/DIEHash.cpp.ll
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/DWARFDebugAranges.cpp.ll
; llvm/optimized/DbgEntityHistoryCalculator.cpp.ll
; llvm/optimized/DebugCheckers.cpp.ll
; llvm/optimized/DebugHandlerBase.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/DemandedBits.cpp.ll
; llvm/optimized/DependenceGraphBuilder.cpp.ll
; llvm/optimized/DominanceFrontier.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/DynamicAllocator.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/ExprInspectionChecker.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/FileRemapper.cpp.ll
; llvm/optimized/FixIrreducible.cpp.ll
; llvm/optimized/Float2Int.cpp.ll
; llvm/optimized/FunctionComparator.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/FunctionLoweringInfo.cpp.ll
; llvm/optimized/FunctionPropertiesAnalysis.cpp.ll
; llvm/optimized/GCMetadata.cpp.ll
; llvm/optimized/GISelKnownBits.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/GVNSink.cpp.ll
; llvm/optimized/GlobalDCE.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/GlobalTypeTableBuilder.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/IndVarSimplify.cpp.ll
; llvm/optimized/Inliner.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/InstrProfCorrelator.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InstructionPrecedenceTracking.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/IvarInvalidationChecker.cpp.ll
; llvm/optimized/LLVMContextImpl.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/LazyCallGraph.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/LegacyPassManager.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/LexicalScopes.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveRangeCalc.cpp.ll
; llvm/optimized/LiveRangeShrink.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/LoopAnalysisManager.cpp.ll
; llvm/optimized/LoopDistribute.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/LoopInfo.cpp.ll
; llvm/optimized/LoopPass.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopTermFold.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MCContext.cpp.ll
; llvm/optimized/MCMachOStreamer.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/MIRSampleProfile.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; llvm/optimized/MachineCSE.cpp.ll
; llvm/optimized/MachineCombiner.cpp.ll
; llvm/optimized/MachineConvergenceVerifier.cpp.ll
; llvm/optimized/MachineCopyPropagation.cpp.ll
; llvm/optimized/MachineCycleAnalysis.cpp.ll
; llvm/optimized/MachineDominanceFrontier.cpp.ll
; llvm/optimized/MachineLICM.cpp.ll
; llvm/optimized/MachineLateInstrsCleanup.cpp.ll
; llvm/optimized/MachineLoopInfo.cpp.ll
; llvm/optimized/MachineModuleInfoImpls.cpp.ll
; llvm/optimized/MachinePassManager.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/MachineRegionInfo.cpp.ll
; llvm/optimized/MachineSSAUpdater.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/Mangle.cpp.ll
; llvm/optimized/MarkupFilter.cpp.ll
; llvm/optimized/MemProf.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/MergeFunctions.cpp.ll
; llvm/optimized/MergingTypeTableBuilder.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/MustExecute.cpp.ll
; llvm/optimized/NaryReassociate.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/ODRHash.cpp.ll
; llvm/optimized/ObjCARC.cpp.ll
; llvm/optimized/ObjCARCOpts.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; llvm/optimized/PassManager.cpp.ll
; llvm/optimized/PassTimingInfo.cpp.ll
; llvm/optimized/PeepholeOptimizer.cpp.ll
; llvm/optimized/PhiValues.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; llvm/optimized/RISCVELFStreamer.cpp.ll
; llvm/optimized/RISCVGatherScatterLowering.cpp.ll
; llvm/optimized/ReachingDefAnalysis.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/RegionInfo.cpp.ll
; llvm/optimized/RegionPass.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/RemoveRedundantDebugValues.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SSAUpdater.cpp.ll
; llvm/optimized/SafepointIRVerifier.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SampleProfWriter.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/ScheduleDAGFast.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/ScopeInfo.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaModule.cpp.ll
; llvm/optimized/SeparateConstOffsetFromGEP.cpp.ll
; llvm/optimized/ShrinkWrap.cpp.ll
; llvm/optimized/SlotIndexes.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/StackMaps.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; llvm/optimized/StringTableBuilder.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; llvm/optimized/SwiftErrorValueTracking.cpp.ll
; llvm/optimized/TLSVariableHoist.cpp.ll
; llvm/optimized/TailDuplicator.cpp.ll
; llvm/optimized/TransZeroOutPropsInDealloc.cpp.ll
; llvm/optimized/TruncInstCombine.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; llvm/optimized/TypeFinder.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/VPlanAnalysis.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/VarBypassDetector.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/VirtRegMap.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; llvm/optimized/WindowScheduler.cpp.ll
; llvm/optimized/X86AsmPrinter.cpp.ll
; llvm/optimized/X86CmovConversion.cpp.ll
; llvm/optimized/X86DomainReassignment.cpp.ll
; llvm/optimized/X86FastPreTileConfig.cpp.ll
; llvm/optimized/X86OptimizeLEAs.cpp.ll
; llvm/optimized/X86PadShortFunction.cpp.ll
; llvm/optimized/X86PreTileConfig.cpp.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 64
  %3 = icmp ult i32 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 8 occurrences:
; llvm/optimized/AArch64Disassembler.cpp.ll
; postgres/optimized/lock.ll
; wireshark/optimized/capture_file_properties_dialog.cpp.ll
; wireshark/optimized/gsm_map_summary_dialog.cpp.ll
; wireshark/optimized/mtp3_summary_dialog.cpp.ll
; wireshark/optimized/packet-someip.c.ll
; z3/optimized/ast.cpp.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 31
  %3 = icmp eq i32 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/ucoleitr.ll
; llvm/optimized/IntervalPartition.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, %0
  %3 = icmp ugt i32 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sle i32 %1, %0
  %3 = icmp slt i32 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; wireshark/optimized/packet-per.c.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, %0
  %3 = icmp slt i32 %0, 3
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/lzma_encoder_optimum_fast.c.ll
; wireshark/optimized/packet-gprs-llc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp uge i32 %1, %0
  %3 = icmp ugt i32 %0, 2
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/pcap-common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000138(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp uge i32 %1, %0
  %3 = icmp samesign ugt i32 %0, 3
  %4 = and i1 %3, %2
  ret i1 %4
}

; 7 occurrences:
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; linux/optimized/core.ll
; postgres/optimized/fe-misc.ll
; wireshark/optimized/packet-btbnep.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, %0
  %3 = icmp sgt i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 16659
  %3 = icmp eq i32 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 11 occurrences:
; linux/optimized/cpuhotplug.ll
; linux/optimized/cstate.ll
; linux/optimized/i915_pmu.ll
; linux/optimized/perfmon.ll
; linux/optimized/rapl.ll
; linux/optimized/rmap.ll
; linux/optimized/tlb.ll
; linux/optimized/tsc.ll
; linux/optimized/tsc_sync.ll
; linux/optimized/uncore.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, %0
  %3 = icmp ult i32 %0, 64
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/vector.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, %0
  %3 = icmp ult i32 %0, 64
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/ast.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, %0
  %3 = icmp ult i32 %0, 2
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/number_fluent.ll
; Function Attrs: nounwind
define i1 @func0000000000000147(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp sle i32 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/arithm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, %0
  %3 = icmp samesign ult i32 %0, 4
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
