
; 15 occurrences:
; clamav/optimized/unsp.c.ll
; clamav/optimized/wwunpack.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; hdf5/optimized/H5Dearray.c.ll
; hdf5/optimized/H5Dfarray.c.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; nanosvg/optimized/nanosvg.ll
; pbrt-v4/optimized/image.cpp.ll
; qemu/optimized/ui_qemu-pixman.c.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; velox/optimized/DenseHll.cpp.ll
; wireshark/optimized/packet-gtpv2.c.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = add i8 %2, %0
  ret i8 %3
}

; 151 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/arc4.c.ll
; clamav/optimized/regcomp.c.ll
; clamav/optimized/wwunpack.c.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/3gtjltp7vx7om7oi.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; folly/optimized/Conv.cpp.ll
; graphviz/optimized/DotIO.c.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/bcomps.c.ll
; graphviz/optimized/blockpath.c.ll
; graphviz/optimized/blocktree.c.ll
; graphviz/optimized/ccomps.c.ll
; graphviz/optimized/circular.c.ll
; graphviz/optimized/colorutil.c.ll
; graphviz/optimized/colxlate.c.ll
; graphviz/optimized/compile.c.ll
; graphviz/optimized/dotinit.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/excc.c.ll
; graphviz/optimized/exeval.c.ll
; graphviz/optimized/gml2gv.c.ll
; graphviz/optimized/gmlparse.c.ll
; graphviz/optimized/graphml2gv.c.ll
; graphviz/optimized/gv2gxl.c.ll
; graphviz/optimized/gvconfig.c.ll
; graphviz/optimized/gvdevice.c.ll
; graphviz/optimized/gvdevice_xlib.c.ll
; graphviz/optimized/gvgetfontlist_pango.c.ll
; graphviz/optimized/gvloadimage.c.ll
; graphviz/optimized/gvplugin.c.ll
; graphviz/optimized/gvpr.c.ll
; graphviz/optimized/gvrender.c.ll
; graphviz/optimized/gvrender_core_dot.c.ll
; graphviz/optimized/gvrender_core_fig.c.ll
; graphviz/optimized/gvrender_core_mp.c.ll
; graphviz/optimized/gvrender_core_pov.c.ll
; graphviz/optimized/gxl2gv.c.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/input.c.ll
; graphviz/optimized/labels.c.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/mm2gv.c.ll
; graphviz/optimized/output.c.ll
; graphviz/optimized/pathfind.c.ll
; graphviz/optimized/pathpath.c.ll
; graphviz/optimized/postproc.c.ll
; graphviz/optimized/scan.c.ll
; graphviz/optimized/textspan_lut.c.ll
; graphviz/optimized/xdot.c.ll
; hdf5/optimized/H5Tbit.c.ll
; hermes/optimized/SerializedLiteralGenerator.cpp.ll
; hermes/optimized/regcomp.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnv.ll
; icu/optimized/ucnvmbcs.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; libwebp/optimized/predictor_enc.c.ll
; libzmq/optimized/trie.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/arc4.ll
; linux/optimized/calipso.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/early-lookup.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/ip_options.ll
; linux/optimized/libata-core.ll
; linux/optimized/maple_tree.ll
; linux/optimized/nl80211.ll
; linux/optimized/vt.ll
; linux/optimized/xarray.ll
; llvm/optimized/regcomp.c.ll
; lua/optimized/lcode.ll
; lua/optimized/lparser.ll
; luajit/optimized/minilua.ll
; luau/optimized/Compiler.cpp.ll
; luau/optimized/lmathlib.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/mapnode.cpp.ll
; miniaudio/optimized/unity.c.ll
; nanosvg/optimized/nanosvg.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nori/optimized/bitmap.cpp.ll
; ockam-rs/optimized/2n1wyoax2qficosw.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; opencv/optimized/colormap.cpp.ll
; opencv/optimized/knn_matching.cpp.ll
; opencv/optimized/latch.cpp.ll
; opencv/optimized/perf_matching.cpp.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; openjdk/optimized/deoptimization.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; openssl/optimized/libssl-lib-tls_multib.ll
; openssl/optimized/libssl-shlib-tls_multib.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/scale_common.c.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/localtime.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; qemu/optimized/hw_net_rocker_rocker_fp.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/pci.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/lparser.ll
; redis/optimized/sds.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-iec104.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-isup.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-oscore.c.ll
; wireshark/optimized/packet-sapenqueue.c.ll
; wireshark/optimized/proto.c.ll
; wolfssl/optimized/sha3.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = add i8 %2, %0
  ret i8 %3
}

; 2 occurrences:
; qemu/optimized/ui_qemu-pixman.c.ll
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = add nuw i8 %2, %0
  ret i8 %3
}

; 10 occurrences:
; clamav/optimized/regcomp.c.ll
; hdf5/optimized/H5Tbit.c.ll
; linux/optimized/radix-tree.ll
; openspiel/optimized/chess_board.cc.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i8
  %3 = add i8 %2, %0
  ret i8 %3
}

; 23 occurrences:
; clamav/optimized/aspack.c.ll
; clamav/optimized/crypt.cpp.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; icu/optimized/ucnv2022.ll
; libpng/optimized/pngrtran.c.ll
; libwebp/optimized/filters.c.ll
; libwebp/optimized/filters_sse2.c.ll
; linux/optimized/gro.ll
; lz4/optimized/lz4.c.ll
; nuttx/optimized/lib_ungetwc.c.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/pngrtran.ll
; openspiel/optimized/observer.cc.ll
; openusd/optimized/lz4.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = add i8 %2, %0
  ret i8 %3
}

; 4 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; linux/optimized/filter.ll
; linux/optimized/nl80211.ll
; llvm/optimized/CGObjCMac.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = add nuw nsw i8 %2, %0
  ret i8 %3
}

; 2 occurrences:
; abc/optimized/lpkSets.c.ll
; arrow/optimized/UriParse.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = add nsw i8 %2, %0
  ret i8 %3
}

; 1 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = add nsw i8 %2, %0
  ret i8 %3
}

; 1 occurrences:
; linux/optimized/eht.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = add nuw nsw i8 %2, %0
  ret i8 %3
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = add nuw i8 %2, %0
  ret i8 %3
}

attributes #0 = { nounwind }
