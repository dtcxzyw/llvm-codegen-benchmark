
; 49 occurrences:
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/Q3BSPFileParser.cpp.ll
; cmake/optimized/json_reader.cpp.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/bloom.ll
; git/optimized/commit-graph.ll
; git/optimized/commit-reach.ll
; git/optimized/decorate.ll
; git/optimized/describe.ll
; git/optimized/log.ll
; git/optimized/name-rev.ll
; git/optimized/rebase-interactive.ll
; git/optimized/sequencer.ll
; git/optimized/shallow.ll
; git/optimized/show-branch.ll
; graphviz/optimized/graph_generator.c.ll
; hermes/optimized/APFloat.cpp.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
; libquic/optimized/tcp_cubic_sender_packets.cc.ll
; linux/optimized/8250_pericom.ll
; linux/optimized/acct.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/build_policy.ll
; linux/optimized/hsw_ips.ll
; linux/optimized/percpu.ll
; linux/optimized/tcp_recovery.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; mitsuba3/optimized/obj.cpp.ll
; php/optimized/phar.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/nbtpage.ll
; qemu/optimized/migration_ram.c.ll
; redis/optimized/object.ll
; rocksdb/optimized/blob_db_impl.cc.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; rocksdb/optimized/write_controller.cc.ll
; ruby/optimized/bignum.ll
; spdlog/optimized/spdlog.cpp.ll
; wireshark/optimized/dot11decrypt_util.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 3
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

; 79 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/symbolize.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/type.cc.ll
; arrow/optimized/vector_hash.cc.ll
; assimp/optimized/FBXParser.cpp.ll
; assimp/optimized/FBXUtil.cpp.ll
; brotli/optimized/encode.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/BenchmarkMap.cpp.ll
; eastl/optimized/BenchmarkSet.cpp.ll
; graphviz/optimized/emit.c.ll
; grpc/optimized/bin_encoder.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; hwloc/optimized/topology-linux.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; libquic/optimized/dsa.c.ll
; linux/optimized/mlme.ll
; linux/optimized/tcp_recovery.ll
; linux/optimized/unwind_orc.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; meshoptimizer/optimized/spatialorder.cpp.ll
; meshoptimizer/optimized/vcacheoptimizer.cpp.ll
; minetest/optimized/database-sqlite3.cpp.ll
; mold/optimized/main.cc.ALPHA.cc.ll
; mold/optimized/main.cc.ARM32.cc.ll
; mold/optimized/main.cc.ARM64.cc.ll
; mold/optimized/main.cc.I386.cc.ll
; mold/optimized/main.cc.LOONGARCH32.cc.ll
; mold/optimized/main.cc.LOONGARCH64.cc.ll
; mold/optimized/main.cc.M68K.cc.ll
; mold/optimized/main.cc.PPC32.cc.ll
; mold/optimized/main.cc.PPC64V1.cc.ll
; mold/optimized/main.cc.PPC64V2.cc.ll
; mold/optimized/main.cc.RV32BE.cc.ll
; mold/optimized/main.cc.RV32LE.cc.ll
; mold/optimized/main.cc.RV64BE.cc.ll
; mold/optimized/main.cc.RV64LE.cc.ll
; mold/optimized/main.cc.S390X.cc.ll
; mold/optimized/main.cc.SH4.cc.ll
; mold/optimized/main.cc.SPARC64.cc.ll
; mold/optimized/main.cc.X86_64.cc.ll
; ocio/optimized/Lut1DOpGPU.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; pbrt-v4/optimized/plytool.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; postgres/optimized/check.ll
; postgres/optimized/commit_ts.ll
; postgres/optimized/multixact.ll
; postgres/optimized/visibilitymap.ll
; raylib/optimized/rcore.c.ll
; readerwriterqueue/optimized/bench.cpp.ll
; ruby/optimized/bignum.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; wireshark/optimized/packet-ieee1722.c.ll
; wireshark/optimized/packet-ipmi.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-lustre.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-wassp.c.ll
; wireshark/optimized/packet-wlccp.c.ll
; yaml-cpp/optimized/binary.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 3
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 211 occurrences:
; assimp/optimized/FBXMeshGeometry.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/Q3BSPFileParser.cpp.ll
; assimp/optimized/X3DGeoHelper.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; cmake/optimized/json_reader.cpp.ll
; coremark/optimized/core_list_join.c.ll
; cpython/optimized/fourstep.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; libquic/optimized/quic_framer.cc.ll
; libquic/optimized/tcp_cubic_sender_bytes.cc.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BuildToolVersion.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; lief/optimized/CodeIntegrity.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/CoreSigInfo.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/DelayImport.cpp.ll
; lief/optimized/DelayImportEntry.cpp.ll
; lief/optimized/DyldChainedFixups.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/DynamicEntryLibrary.cpp.ll
; lief/optimized/DynamicEntryRpath.cpp.ll
; lief/optimized/DynamicEntryRunPath.cpp.ll
; lief/optimized/DynamicSharedObject.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/GenericContent.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/LinkEdit.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/LoadConfigurationV0.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/LoadConfigurationV10.cpp.ll
; lief/optimized/LoadConfigurationV11.cpp.ll
; lief/optimized/LoadConfigurationV3.cpp.ll
; lief/optimized/LoadConfigurationV4.cpp.ll
; lief/optimized/LoadConfigurationV5.cpp.ll
; lief/optimized/LoadConfigurationV6.cpp.ll
; lief/optimized/LoadConfigurationV7.cpp.ll
; lief/optimized/LoadConfigurationV8.cpp.ll
; lief/optimized/LoadConfigurationV9.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/PKCS9SigningTime.cpp.ll
; lief/optimized/Pogo.cpp.ll
; lief/optimized/PogoEntry.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/SignatureParser.cpp.ll
; lief/optimized/SignerInfo.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/SpcIndirectData.cpp.ll
; lief/optimized/StackSize.cpp.ll
; lief/optimized/TLS.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/Type.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/hash_stream.cpp.ll
; lief/optimized/x509.cpp.ll
; linux/optimized/8250_pericom.ll
; linux/optimized/acct.ll
; linux/optimized/af_netlink.ll
; linux/optimized/alarmtimer.ll
; linux/optimized/inet_fragment.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/ioam6.ll
; linux/optimized/ipmr.ll
; linux/optimized/md.ll
; linux/optimized/request.ll
; linux/optimized/rhashtable.ll
; linux/optimized/sta_info.ll
; linux/optimized/util.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/xfrm_policy.ll
; meshlab/optimized/ofbx.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; mitsuba3/optimized/obj.cpp.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; postgres/optimized/vacuumlazy.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; ruby/optimized/bignum.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wireshark/optimized/packet-ceph.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 3
  %3 = icmp ugt i64 %2, %0
  ret i1 %3
}

; 69 occurrences:
; clap-rs/optimized/3n9sdy3q5n8p0ad5.ll
; clap-rs/optimized/58cs3pckwcmstm46.ll
; clap-rs/optimized/5fnhmbr1bc6pfw9b.ll
; clap-rs/optimized/rh1bh36cvgkzipt.ll
; diesel-rs/optimized/1d2qvx9ydcknzsic.ll
; diesel-rs/optimized/1xjmwmr0lwqscmwt.ll
; diesel-rs/optimized/222o81ueeblxtfo9.ll
; diesel-rs/optimized/3jq7xxeb4n5sqs48.ll
; diesel-rs/optimized/4dvjfbpuwfatmdxa.ll
; diesel-rs/optimized/4pgnkjimhxvzoj6n.ll
; diesel-rs/optimized/5ced59ru0k2b91x9.ll
; diesel-rs/optimized/6cb7zukciz78xvw.ll
; diesel-rs/optimized/hzs18qosoh3soq6.ll
; diesel-rs/optimized/ivb4nc5xs1gnmkx.ll
; html5ever-rs/optimized/4znlekp2ykizc533.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; influxdb-rs/optimized/137os9m7mkg6454u.ll
; influxdb-rs/optimized/17ptp6pnu4b90vr6.ll
; influxdb-rs/optimized/26y592k8de9dg2n1.ll
; influxdb-rs/optimized/45ep097lxkbdotle.ll
; influxdb-rs/optimized/4bpmt5749p4g145g.ll
; influxdb-rs/optimized/55ksfxb2g8gj9lwh.ll
; minetest/optimized/mesh_compare.cpp.ll
; mini-lsm-rs/optimized/29sn4tiur79wqexc.ll
; mini-lsm-rs/optimized/3dzgrf412bf8lbyt.ll
; mini-lsm-rs/optimized/wk9xduxamtyfjix.ll
; qdrant-rs/optimized/58hgu3rrppg9eakf.ll
; rayon-rs/optimized/4xa8jns6944z4boh.ll
; regex-rs/optimized/1ezs5fkqov3a1527.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; regex-rs/optimized/4kz6hm699qdzx6df.ll
; regex-rs/optimized/4ltbk4tpst4wxy42.ll
; ripgrep-rs/optimized/2f6rw61gsgw15nux.ll
; ripgrep-rs/optimized/2tdjht0mwe9cctwp.ll
; ripgrep-rs/optimized/c8unzkdiauw9hyd.ll
; rocksdb/optimized/version_set.cc.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; rustfmt-rs/optimized/4ns0rlx88oaf4rkk.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; syn/optimized/4llvvcm7ykus6q9g.ll
; syn/optimized/akcjbpenbinfer0.ll
; tls-rs/optimized/2c05x43dk4j7ivkd.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; tokio-rs/optimized/3nmgzybx6iv04snk.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/2840d04zhlx99x1w.ll
; tree-sitter-rs/optimized/37oiba004dvhfrvq.ll
; tree-sitter-rs/optimized/3uq0p4iqk1x8h2ls.ll
; tree-sitter-rs/optimized/4sxnw2peombwi3hz.ll
; tree-sitter-rs/optimized/99e7gbsiai38vp2.ll
; tree-sitter-rs/optimized/h5knuryji4frja8.ll
; tree-sitter-rs/optimized/r2wcjjxpw45z4gt.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/239csn5j18lqcyw1.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3fn8yxw1t6hv8ofn.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/42n69x09j7wzwnay.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv exact i64 %1, 80
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 16 occurrences:
; abc/optimized/cuddDecomp.c.ll
; cpython/optimized/formatter_unicode.ll
; cpython/optimized/unicodeobject.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; jq/optimized/regparse.ll
; linux/optimized/intel_display.ll
; oniguruma/optimized/regparse.ll
; openssl/optimized/libcrypto-lib-conf_lib.ll
; openssl/optimized/libcrypto-lib-property_parse.ll
; openssl/optimized/libcrypto-shlib-conf_lib.ll
; openssl/optimized/libcrypto-shlib-property_parse.ll
; php/optimized/logical_filters.ll
; qemu/optimized/ui_console-vc.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 10
  %3 = icmp slt i64 %2, %0
  ret i1 %3
}

; 24 occurrences:
; clap-rs/optimized/1zp92zvstj9lufi9.ll
; clap-rs/optimized/3n9sdy3q5n8p0ad5.ll
; diesel-rs/optimized/4l2dlnns3xjar0un.ll
; influxdb-rs/optimized/137os9m7mkg6454u.ll
; regex-rs/optimized/244spg1j3kwmcjv5.ll
; regex-rs/optimized/54dfm57uiwuw9jbd.ll
; regex-rs/optimized/au5biv4igbllyzv.ll
; ripgrep-rs/optimized/1j7mnjs8nstvdrug.ll
; ripgrep-rs/optimized/20vllb8f66lp502b.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; syn/optimized/2khi0xu1ufmhwoo.ll
; tls-rs/optimized/4klah4jfox7oqufu.ll
; tree-sitter-rs/optimized/2qo7ovyi3xaeita9.ll
; tree-sitter-rs/optimized/4sxnw2peombwi3hz.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; tree-sitter-rs/optimized/fdq2a0xqmcc416o.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; typst-rs/optimized/x7jq6ogp3t9ef5k.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv exact i64 %1, 72
  %3 = icmp ugt i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; abc/optimized/cuddDecomp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 3
  %3 = icmp sle i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; meshoptimizer/optimized/simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 3
  %3 = icmp ule i64 %2, %0
  ret i1 %3
}

; 2 occurrences:
; graphviz/optimized/graph_generator.c.ll
; linux/optimized/blk-iocost.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 100
  %3 = icmp uge i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
