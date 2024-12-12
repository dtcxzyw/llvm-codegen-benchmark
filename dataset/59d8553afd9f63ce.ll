
; 26 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; cmake/optimized/cmELF.cxx.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/winfnt.c.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; linux/optimized/ich8lan.ll
; lvgl/optimized/lv_ime_pinyin.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clientpackethandler.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; opencc/optimized/SerializedValues.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; openjdk/optimized/verifier.ll
; openusd/optimized/exif.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; slurm/optimized/dist_tasks.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; z3/optimized/mam.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw i16 %1, 1
  %3 = icmp ult i16 %2, %0
  ret i1 %3
}

; 41 occurrences:
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; minetest/optimized/mapgen_flat.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; minetest/optimized/mapgen_singlenode.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; nanobind/optimized/trampoline.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openusd/optimized/collectionExpressionEvaluator.cpp.ll
; openusd/optimized/collectionMembershipQuery.cpp.ll
; openusd/optimized/collectionPredicateLibrary.cpp.ll
; openusd/optimized/composeSite.cpp.ll
; openusd/optimized/crateData.cpp.ll
; openusd/optimized/identity.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/integerCoding.cpp.ll
; openusd/optimized/mallocTag.cpp.ll
; openusd/optimized/namespaceEditor.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; openusd/optimized/plugin.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; openusd/optimized/testHdCollectionExpressionEvaluator.cpp.ll
; openusd/optimized/testSdfPathExpression.cpp.ll
; openusd/optimized/testSdfPredicateExpression.cpp.ll
; postgres/optimized/aclchk.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = icmp sgt i16 %2, %0
  ret i1 %3
}

; 90 occurrences:
; clamav/optimized/hwp.c.ll
; clamav/optimized/tiff.c.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; diesel-rs/optimized/1dr0ikhoh8prk7sr.ll
; icu/optimized/uconv.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/amd_nb.ll
; llvm/optimized/SymbolRecordMapping.cpp.ll
; llvm/optimized/TypeRecordMapping.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/clientpackethandler.cpp.ll
; minetest/optimized/content_nodemeta.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/itemdef.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; minetest/optimized/nodemetadata.cpp.ll
; minetest/optimized/nodetimer.cpp.ll
; minetest/optimized/staticobject.cpp.ll
; minetest/optimized/tool.cpp.ll
; nix/optimized/json-to-value.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-disabled_exceptions.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; opencc/optimized/SerializedValues.cpp.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; postgres/optimized/hash.ll
; postgres/optimized/pg_checksums.ll
; protobuf/optimized/parse_function_generator.cc.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/gang.ll
; turborepo-rs/optimized/43mxnq5l18zt2wz7kzlj45feg.ll
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; turborepo-rs/optimized/8pg3jwh1r7c75l6o8as6nsjle.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wireshark/optimized/packet-aim.c.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/packet-ecmp.c.ll
; wireshark/optimized/packet-enip.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-lbmc.c.ll
; wireshark/optimized/packet-lbmr.c.ll
; wireshark/optimized/packet-ptp.c.ll
; wireshark/optimized/packet-rdp_drdynvc.c.ll
; wireshark/optimized/packet-rpcap.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-saphdb.c.ll
; wireshark/optimized/packet-sasp.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-smb2.c.ll
; wireshark/optimized/packet-uftp.c.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/5lgahps99tv0rsaolw3x59ow2.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw i16 %1, 1
  %3 = icmp eq i16 %2, %0
  ret i1 %3
}

; 66 occurrences:
; clamav/optimized/ole2_extract.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; darktable/optimized/tiff.c.ll
; freetype/optimized/sfnt.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; icu/optimized/unames.ll
; libzmq/optimized/xpub.cpp.ll
; linux/optimized/82571.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/ich8lan.ll
; linux/optimized/namei.ll
; linux/optimized/neighbour.ll
; linux/optimized/nl80211.ll
; linux/optimized/nlattr.ll
; linux/optimized/nvm.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/pmsr.ll
; linux/optimized/rtnetlink.ll
; minetest/optimized/craftdef.cpp.ll
; minetest/optimized/networkpacket.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; opencv/optimized/depth_registration.cpp.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/gist.ll
; postgres/optimized/gistbuild.ll
; postgres/optimized/heapam.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/pruneheap.ll
; postgres/optimized/rangetypes_gist.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; slurm/optimized/dist_tasks.ll
; sqlite/optimized/sqlite3.ll
; turborepo-rs/optimized/8pg3jwh1r7c75l6o8as6nsjle.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-zebra.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = icmp ult i16 %2, %0
  ret i1 %3
}

; 34 occurrences:
; clamav/optimized/matcher-ac.c.ll
; curl/optimized/libcurl_la-tftp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; libzmq/optimized/mtrie.cpp.ll
; libzmq/optimized/trie.cpp.ll
; linux/optimized/af_packet.ll
; linux/optimized/amd_nb.ll
; linux/optimized/blk-mq-sched.ll
; linux/optimized/nl80211.ll
; linux/optimized/nlattr.ll
; linux/optimized/xhci-hub.ll
; minetest/optimized/activeobjectmgr.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/test_clientactiveobjectmgr.cpp.ll
; minetest/optimized/test_serveractiveobjectmgr.cpp.ll
; ozz-animation/optimized/animation_builder.cc.ll
; postgres/optimized/dsa.ll
; postgres/optimized/launcher.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; turborepo-rs/optimized/43mxnq5l18zt2wz7kzlj45feg.ll
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; turborepo-rs/optimized/8pg3jwh1r7c75l6o8as6nsjle.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-lte-rrc.c.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-v5ua.c.ll
; zed-rs/optimized/5lgahps99tv0rsaolw3x59ow2.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = icmp eq i16 %2, %0
  ret i1 %3
}

; 2 occurrences:
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000049(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw i16 %1, 1
  %3 = icmp uge i16 %2, %0
  ret i1 %3
}

; 2 occurrences:
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/voxel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 1
  %3 = icmp slt i16 %2, %0
  ret i1 %3
}

; 3 occurrences:
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = icmp sle i16 %2, %0
  ret i1 %3
}

; 86 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; clamav/optimized/matcher-ac.c.ll
; clamav/optimized/matcher-bm.c.ll
; cmake/optimized/ftp.c.ll
; cpython/optimized/ceval.ll
; curl/optimized/libcurl_la-ftp.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; eastl/optimized/EAScanfCore.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; freetype/optimized/pcf.c.ll
; freetype/optimized/truetype.c.ll
; icu/optimized/loclikelysubtags.ll
; icu/optimized/region.ll
; icu/optimized/ubidi.ll
; lief/optimized/rsa_alt_helpers.c.ll
; linux/optimized/nl80211.ll
; linux/optimized/nlattr.ll
; linux/optimized/pci.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/remoteplayer.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; pocketpy/optimized/array2d.cpp.ll
; pocketpy/optimized/ceval.cpp.ll
; pocketpy/optimized/cffi.cpp.ll
; pocketpy/optimized/collections.cpp.ll
; pocketpy/optimized/compiler.cpp.ll
; pocketpy/optimized/dataclasses.cpp.ll
; pocketpy/optimized/expr.cpp.ll
; pocketpy/optimized/frame.cpp.ll
; pocketpy/optimized/io.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; pocketpy/optimized/modules.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; pocketpy/optimized/pocketpy_c.cpp.ll
; pocketpy/optimized/random.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; postgres/optimized/brin_pageops.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/dbcommands.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/ginget.ll
; postgres/optimized/ginvacuum.ll
; postgres/optimized/gist.ll
; postgres/optimized/gistbuild.ll
; postgres/optimized/gistget.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/gistvacuum.ll
; postgres/optimized/hashovfl.ll
; postgres/optimized/hashsearch.ll
; postgres/optimized/hashutil.ll
; postgres/optimized/heapam.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtree.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/nbtxlog.ll
; postgres/optimized/pruneheap.ll
; postgres/optimized/rangetypes_gist.ll
; postgres/optimized/spgscan.ll
; postgres/optimized/spgutils.ll
; postgres/optimized/spgvacuum.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsquery_gist.ll
; postgres/optimized/vacuumlazy.ll
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; turborepo-rs/optimized/8pg3jwh1r7c75l6o8as6nsjle.ll
; wireshark/optimized/file-mp4.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-s7comm_szl_ids.c.ll
; wireshark/optimized/packet-selfm.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = icmp ugt i16 %2, %0
  ret i1 %3
}

; 1 occurrences:
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -1
  %3 = icmp sge i16 %2, %0
  ret i1 %3
}

; 7 occurrences:
; clamav/optimized/kwajd.c.ll
; clamav/optimized/lzxd.c.ll
; clamav/optimized/mszipd.c.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/e1000_hw.ll
; minetest/optimized/serverpackethandler.cpp.ll
; wireshark/optimized/packet-enttec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 1
  %3 = icmp samesign ult i16 %2, %0
  ret i1 %3
}

; 29 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
; coremark/optimized/core_list_join.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; diesel-rs/optimized/1dr0ikhoh8prk7sr.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; icu/optimized/olsontz.ll
; icu/optimized/unames.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; minetest/optimized/dungeongen.cpp.ll
; nix/optimized/json-to-value.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-disabled_exceptions.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-hartip.c.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-woww.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 1
  %3 = icmp eq i16 %2, %0
  ret i1 %3
}

; 8 occurrences:
; icu/optimized/olsontz.ll
; minetest/optimized/collision.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; nuttx/optimized/serial.c.ll
; nuttx/optimized/serial_io.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -1
  %3 = icmp slt i16 %2, %0
  ret i1 %3
}

; 2 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = icmp uge i16 %2, %0
  ret i1 %3
}

; 3 occurrences:
; clamav/optimized/hfsplus.c.ll
; postgres/optimized/gistvacuum.ll
; postgres/optimized/nbtsearch.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -2
  %3 = icmp ule i16 %2, %0
  ret i1 %3
}

; 2 occurrences:
; freetype/optimized/pcf.c.ll
; lvgl/optimized/lv_file_explorer.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, 1
  %3 = icmp slt i16 %2, %0
  ret i1 %3
}

; 2 occurrences:
; postgres/optimized/nbtsearch.ll
; wireshark/optimized/packet-cp2179.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, 1
  %3 = icmp ugt i16 %2, %0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/exthdrs.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 10
  %3 = icmp samesign ugt i16 %2, %0
  ret i1 %3
}

; 2 occurrences:
; postgres/optimized/heapam.ll
; postgres/optimized/pruneheap.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -1
  %3 = icmp ult i16 %2, %0
  ret i1 %3
}

; 1 occurrences:
; postgres/optimized/to_tsany.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 1
  %3 = icmp ult i16 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
