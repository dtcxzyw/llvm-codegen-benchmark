
; 2 occurrences:
; openmpi/optimized/errcode.ll
; ruby/optimized/encoding.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/simSupp.c.ll
; boost/optimized/xml_grammar.ll
; boost/optimized/xml_wgrammar.ll
; re2/optimized/dfa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 14 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; linux/optimized/inetpeer.ll
; linux/optimized/pi.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; opencv/optimized/cuda_gpu_mat_nd.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/memory_libmap.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 14 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cvc5/optimized/pattern_term_selector.cpp.ll
; linux/optimized/intel_hdcp.ll
; openmpi/optimized/coll_han_topo.ll
; openspiel/optimized/kuhn_poker.cc.ll
; openssl/optimized/libdefault-lib-drbg_ctr.ll
; openusd/optimized/path.cpp.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/39qzrxn3p3f1jz7v.ll
; rust-analyzer-rs/optimized/46lti8aa4smufhcb.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; z3/optimized/bv_rewriter.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 8 occurrences:
; libevent/optimized/evdns.c.ll
; libjpeg-turbo/optimized/jdphuff.c.ll
; linux/optimized/devinet.ll
; openjdk/optimized/jdphuff.ll
; openmpi/optimized/coll_ftagree_earlyterminating.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; postgres/optimized/pgstatfuncs.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 25 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; cmake/optimized/inet.c.ll
; git/optimized/diff.ll
; libuv/optimized/inet.c.ll
; linux/optimized/mlme.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/inet.ll
; opencv/optimized/detector.cpp.ll
; openjdk/optimized/callnode.ll
; openspiel/optimized/DealerPar.cpp.ll
; openspiel/optimized/PlayAnalyser.cpp.ll
; openssl/optimized/libcrypto-lib-tasn_enc.ll
; openssl/optimized/libcrypto-shlib-tasn_enc.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/eval_nodes.ll
; stb/optimized/stb_easy_font.c.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-multipart.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp eq i32 %0, -1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 68 occurrences:
; abc/optimized/abcUtil.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/cmdUtils.c.ll
; abc/optimized/fretMain.c.ll
; abc/optimized/giaMinLut2.c.ll
; clamav/optimized/matcher-bm.c.ll
; flac/optimized/operations.c.ll
; git/optimized/object-file.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/utf8collationiterator.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
; linux/optimized/ehci-dbgp.ll
; linux/optimized/hub.ll
; linux/optimized/regmap.ll
; linux/optimized/xfrm_user.ll
; luau/optimized/Autocomplete.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; openjdk/optimized/cmscnvrt.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/shenandoahBarrierSetAssembler_x86.ll
; openjdk/optimized/verifier.ll
; openjdk/optimized/zHeapIterator.ll
; openmpi/optimized/comm.ll
; openmpi/optimized/plm_base_launch_support.ll
; openmpi/optimized/plm_base_receive.ll
; openmpi/optimized/pml_ob1.ll
; openmpi/optimized/state_base_fns.ll
; openssl/optimized/openssl-bin-s_server.ll
; postgres/optimized/hashovfl.ll
; postgres/optimized/numeric.ll
; postgres/optimized/spell.ll
; qemu/optimized/hw_net_e1000.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/rdb.ll
; slurm/optimized/select_linear.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-mojito.c.ll
; z3/optimized/automaton.cpp.ll
; z3/optimized/monomial_bounds.cpp.ll
; z3/optimized/pb_pb.cpp.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; z3/optimized/sat_model_converter.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 16 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/giaSupps.c.ll
; git/optimized/trailer.ll
; glslang/optimized/Versions.cpp.ll
; gromacs/optimized/tng_compress.c.ll
; icu/optimized/collationiterator.ll
; icu/optimized/search.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/config.ll
; linux/optimized/mlme.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; openjdk/optimized/forte.ll
; redis/optimized/redis-benchmark.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/packet-afp.c.ll
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 21 occurrences:
; casadi/optimized/cs_amd.c.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; icu/optimized/csrmbcs.ll
; icu/optimized/denseranges.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; openmpi/optimized/ad_darray.ll
; php/optimized/pack.ll
; php/optimized/scanf.ll
; redis/optimized/ldebug.ll
; slurm/optimized/gres_ctld.ll
; wireshark/optimized/packet-wccp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp slt i32 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 97 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; libwebp/optimized/demux.c.ll
; lief/optimized/File.cpp.ll
; linux/optimized/skl_universal_plane.ll
; llvm/optimized/Instructions.cpp.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
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
; nuklear/optimized/unity.c.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openjdk/optimized/ArrayReferenceImpl.ll
; openjdk/optimized/ThreadReferenceImpl.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/jni.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtext.c.ll
; simdjson/optimized/simdjson.cpp.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_truetype.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; yosys/optimized/share.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp slt i32 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/json_writer.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 65 occurrences:
; abc/optimized/abcSaucy.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/Hacl_Hash_SHA3.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/setup.ll
; git/optimized/submodule.ll
; hermes/optimized/zip.c.ll
; icu/optimized/bocsu.ll
; icu/optimized/caniter.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/norms.ll
; icu/optimized/parse.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/regeximp.ll
; icu/optimized/rematch.ll
; icu/optimized/tmutfmt.ll
; icu/optimized/ubidi.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/uchriter.ll
; icu/optimized/uniset.ll
; icu/optimized/uniset_closure.ll
; icu/optimized/unisetspan.ll
; icu/optimized/uregex.ll
; icu/optimized/usearch.ll
; icu/optimized/usprep.ll
; icu/optimized/ustrcase.ll
; icu/optimized/ustring.ll
; icu/optimized/uts46.ll
; icu/optimized/writesrc.ll
; icu/optimized/wrtxml.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/gup.ll
; linux/optimized/hda_intel.ll
; linux/optimized/hdac_device.ll
; linux/optimized/namei.ll
; linux/optimized/tg3.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/mlib_ImageCreate.ll
; openspiel/optimized/tarok.cc.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; quest/optimized/QuEST_validation.c.ll
; redis/optimized/aof.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/redis-benchmark.ll
; redis/optimized/redis-cli.ll
; rust-analyzer-rs/optimized/3eest3j1daftelre.ll
; slurm/optimized/trigger_mgr.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/print.c.ll
; z3/optimized/automaton.cpp.ll
; z3/optimized/dl_mk_rule_inliner.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; zed-rs/optimized/cz5ff2u3nctci18cefn5uhmxt.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 10 occurrences:
; c3c/optimized/c_abi_x64.c.ll
; clamav/optimized/LzmaDec.c.ll
; csmith/optimized/Function.cpp.ll
; flac/optimized/metadata_iterators.c.ll
; flac/optimized/stream_encoder.c.ll
; freetype/optimized/ftbitmap.c.ll
; llvm/optimized/XCOFF.cpp.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = icmp ne i32 %0, 2
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 5 occurrences:
; boost/optimized/xml_grammar.ll
; boost/optimized/xml_wgrammar.ll
; llama.cpp/optimized/llama.cpp.ll
; openjdk/optimized/dependencies.ll
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 5 occurrences:
; nori/optimized/button.cpp.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Fp.ll
; openjdk/optimized/mlib_c_ImageConvClearEdge.ll
; openjdk/optimized/mlib_c_ImageConvCopyEdge.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000166(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = icmp slt i32 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/zip_util.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %1, %2
  %4 = icmp samesign ult i32 %0, 8
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/awt_ImagingLib.ll
; Function Attrs: nounwind
define i1 @func00000000000002a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ule i32 %1, %2
  %4 = icmp ugt i32 %0, 2147483646
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 24 occurrences:
; abc/optimized/ivyMulti.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; graphviz/optimized/dijkstra.c.ll
; linux/optimized/mballoc.ll
; linux/optimized/sch_api.ll
; oiio/optimized/imageinput.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/multicalib.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/trace.cpp.ll
; openjdk/optimized/gifdecoder.ll
; openjdk/optimized/splashscreen_impl.ll
; openjdk/optimized/stepControl.ll
; openjdk/optimized/vmOperations.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; postgres/optimized/launcher.ll
; postgres/optimized/pg_aggregate.ll
; postgres/optimized/wparser_def.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; tev/optimized/Common.cpp.ll
; wireshark/optimized/packet-memcache.c.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp ne i32 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 5 occurrences:
; libjpeg-turbo/optimized/jdmarker.c.ll
; linux/optimized/i915_gem_context.ll
; llvm/optimized/NewGVN.cpp.ll
; openjdk/optimized/jdmarker.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp ult i32 %0, -8
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/InstCombineCalls.cpp.ll
; openjdk/optimized/output.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ule i32 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 10 occurrences:
; c3c/optimized/c_abi_riscv.c.ll
; darktable/optimized/DngOpcodes.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; z3/optimized/demodulator_simplifier.cpp.ll
; z3/optimized/dl_mk_rule_inliner.cpp.ll
; z3/optimized/spacer_antiunify.cpp.ll
; z3/optimized/tab_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = icmp ult i32 %0, 9
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 4 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; lief/optimized/psa_crypto.c.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/shenandoahBarrierSetAssembler_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp ugt i32 %0, 31
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 15 occurrences:
; git/optimized/convert.ll
; linux/optimized/virtio_net.ll
; openjdk/optimized/reg_split.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wireshark/optimized/packet-dccp.c.ll
; wireshark/optimized/packet-gre.c.ll
; wireshark/optimized/packet-hip.c.ll
; wireshark/optimized/packet-icmp.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-pim.c.ll
; wireshark/optimized/packet-udp.c.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/sat_gc.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = icmp ne i32 %0, 18
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/uiter.ll
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i1 @func0000000000000286(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %1, %2
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 4 occurrences:
; c3c/optimized/c_abi_riscv.c.ll
; clamav/optimized/pe.c.ll
; linux/optimized/journal.ll
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = icmp ult i32 %0, -5
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; php/optimized/zend_inheritance.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 14 occurrences:
; assimp/optimized/Assimp.cpp.ll
; gromacs/optimized/resourcedivision.cpp.ll
; linux/optimized/udp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; php/optimized/pcre2_dfa_match.ll
; postgres/optimized/relcache.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-mbtcp.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/print.c.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp slt i32 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; slurm/optimized/node_features_knl_generic.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp samesign ugt i32 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 22 occurrences:
; clamav/optimized/chmd.c.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/wwunpack.c.ll
; flac/optimized/format.c.ll
; freetype/optimized/sfnt.c.ll
; hermes/optimized/JSObject.cpp.ll
; libpng/optimized/pngwutil.c.ll
; linux/optimized/ip_output.ll
; llvm/optimized/Triple.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; luau/optimized/IrRegAllocX64.cpp.ll
; wireshark/optimized/packet-fip.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; wolfssl/optimized/tls.c.ll
; z3/optimized/aig_exporter.cpp.ll
; z3/optimized/dl_mk_interp_tail_simplifier.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/spacer_cluster.cpp.ll
; z3/optimized/spacer_conjecture.cpp.ll
; z3/optimized/tab_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/abcExact.c.ll
; icu/optimized/filterednormalizer2.ll
; linux/optimized/skbuff.ll
; luau/optimized/ltablib.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; raylib/optimized/rcore.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp sgt i32 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/abc.c.ll
; arrow/optimized/compare_internal.cc.ll
; postgres/optimized/jsonfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/sbdCut.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %1, %2
  %4 = icmp ugt i32 %0, 1342177279
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/sfmDec.c.ll
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %1, %2
  %4 = icmp ult i32 %0, 2
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/llb1Hint.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp ult i32 %0, -2
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; freetype/optimized/cff.c.ll
; hdf5/optimized/H5B.c.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = icmp slt i32 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; hdf5/optimized/H5DS.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/launch.ll
; Function Attrs: nounwind
define i1 @func0000000000000306(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %1, %2
  %4 = icmp slt i32 %0, 33554432
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/inflate.c.ll
; wireshark/optimized/packet-nvme.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = icmp samesign ugt i32 %0, 7
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/dtoa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp samesign ugt i32 %0, 57671680
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 4 occurrences:
; regex-rs/optimized/12jtvy3iayrg5nam.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-snmp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ule i32 %1, %2
  %4 = icmp ne i32 %0, 2
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/checkpoint.cpp.ll
; yosys/optimized/qbfsat.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 14 occurrences:
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/hwloc-bind.ll
; hwloc/optimized/hwloc-calc.ll
; hwloc/optimized/hwloc-info.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-pgm.c.ll
; wireshark/optimized/packet-ssh.c.ll
; z3/optimized/int_solver.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/smt_quantifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = icmp eq i32 %0, -1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 6 occurrences:
; llvm/optimized/SourceManager.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/ml_render_gui.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = icmp ugt i32 %0, -3
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 5 occurrences:
; cvc5/optimized/model_engine.cpp.ll
; gromacs/optimized/swapcoords.cpp.ll
; linux/optimized/hdmi.ll
; protobuf/optimized/coded_stream.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/io_apic.ll
; wasmtime-rs/optimized/1r2x5absurxbrq18.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp samesign ult i32 %0, 13
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000016c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = icmp ne i32 %0, 55296
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; redis/optimized/ldebug.ll
; wireshark/optimized/packet-alljoyn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp ugt i32 %0, 131072
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-pw-atm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = icmp samesign ult i32 %0, 48
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/basebackup_incremental.ll
; wireshark/optimized/packet-c1222.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = icmp ugt i32 %0, 300
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/inet_connection_sock.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp samesign ult i32 %0, 3
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/xfrm_policy.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ule i32 %1, %2
  %4 = icmp ult i32 %0, -1048576
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/pt.ll
; Function Attrs: nounwind
define i1 @func0000000000000321(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign uge i32 %1, %2
  %4 = icmp eq i32 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; cvc5/optimized/soi_simplex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000164(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = icmp ult i32 %0, 3
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; libjpeg-turbo/optimized/rdbmp.c.ll
; redis/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp ult i32 %0, -17
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func000000000000016a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/inputext.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %1, %2
  %4 = icmp samesign ult i32 %0, 5
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/cmCTestRunTest.cxx.ll
; icu/optimized/edits.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = icmp ult i32 %0, -24575
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/xmlparse.c.ll
; icu/optimized/locavailable.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/filter.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
