
; 58 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; cpython/optimized/_codecs_iso2022.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/reslist.ll
; linux/optimized/cdrom.ll
; linux/optimized/intel_display.ll
; linux/optimized/pci-quirks.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; node/optimized/libnode.node_options.ll
; ocio/optimized/CPUProcessor.cpp.ll
; ocio/optimized/CTFTransform.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; openexr/optimized/ImfAcesFile.cpp.ll
; openexr/optimized/ImfCRgbaFile.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openexr/optimized/ImfConvert.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/ImfLut.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; openusd/optimized/openexr-c.c.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Half.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/points.cc.ll
; php/optimized/pcre2_substring.ll
; postgres/optimized/hashutil.ll
; postgres/optimized/utf8_and_gb18030.ll
; qemu/optimized/hw_display_ati.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; slurm/optimized/slurmdbd_pack.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/observer.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = add i16 %1, -1
  ret i16 %2
}

; 302 occurrences:
; abc/optimized/deflate.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; arrow/optimized/utf8.cc.ll
; c3c/optimized/compiler.c.ll
; clamav/optimized/bytecode_vm.c.ll
; clamav/optimized/matcher-ac.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/fse_compress.c.ll
; cpython/optimized/ceval.ll
; cpython/optimized/unicodeobject.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; eastl/optimized/EAScanfCore.cpp.ll
; gromacs/optimized/deflate.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5B2int.c.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/String.cpp.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/appendable.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/gencnvex.ll
; icu/optimized/genmbcs.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/parse.ll
; icu/optimized/punycode.ll
; icu/optimized/rbbitblb.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/read.ll
; icu/optimized/rematch.ll
; icu/optimized/reslist.ll
; icu/optimized/simpleformatter.ll
; icu/optimized/store.ll
; icu/optimized/timezone.ll
; icu/optimized/tzfmt.ll
; icu/optimized/ubiditransform.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/ucnv.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnv_cnv.ll
; icu/optimized/ucnv_ext.ll
; icu/optimized/ucnv_io.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/ucnvscsu.ll
; icu/optimized/unormcmp.ll
; icu/optimized/uregex.ll
; icu/optimized/ustrcase.ll
; icu/optimized/ustring.ll
; icu/optimized/ustrtrns.ll
; icu/optimized/utext.ll
; icu/optimized/utrie2_builder.ll
; icu/optimized/vtzone.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/decNumber.ll
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; libjpeg-turbo/optimized/wrgif.c.ll
; libpng/optimized/pngwrite.c.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/url_canon_internal.cc.ll
; libquic/optimized/url_util.cc.ll
; libquic/optimized/utf_string_conversion_utils.cc.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; libwebp/optimized/token_enc.c.ll
; linux/optimized/8139too.ll
; linux/optimized/af_packet.ll
; linux/optimized/ah6.ll
; linux/optimized/ats.ll
; linux/optimized/cistpl.ll
; linux/optimized/compaction.ll
; linux/optimized/drm_modes.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/ethtool.ll
; linux/optimized/exthdrs.ll
; linux/optimized/fast_commit.ll
; linux/optimized/ff-memless.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/hub.ll
; linux/optimized/i2c-smbus.ll
; linux/optimized/i915_gem_ttm_move.ll
; linux/optimized/iface.ll
; linux/optimized/inline.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/intel_tv.ll
; linux/optimized/intel_vrr.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/kbuf.ll
; linux/optimized/libata-pata-timings.ll
; linux/optimized/migrate.ll
; linux/optimized/netpoll.ll
; linux/optimized/nf_nat_helper.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/nfnetlink_log.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/pci-quirks.ll
; linux/optimized/pci.ll
; linux/optimized/printk.ll
; linux/optimized/processor_idle.ll
; linux/optimized/r8169_main.ll
; linux/optimized/sched.ll
; linux/optimized/selftests.ll
; linux/optimized/services.ll
; linux/optimized/sg.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/sky2.ll
; linux/optimized/tso.ll
; linux/optimized/tx.ll
; linux/optimized/virtio_net.ll
; linux/optimized/virtio_ring.ll
; linux/optimized/vt_ioctl.ll
; linux/optimized/xfrm6_input.ll
; linux/optimized/xfrm_input.ll
; linux/optimized/xfrm_output.ll
; linux/optimized/xhci-hub.ll
; linux/optimized/xhci-pci.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/AArch64CollectLOH.cpp.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/ContinuationRecordBuilder.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/MCDXContainerWriter.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RegisterPressure.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; node/optimized/simdutf.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openexr/optimized/ImfPizCompressor.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openjdk/optimized/bytecodeTracer.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/cmsalpha.ll
; openjdk/optimized/cmscnvrt.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/cmslut.ll
; openjdk/optimized/cmsnamed.ll
; openjdk/optimized/cmsopt.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/cmspcs.ll
; openjdk/optimized/cmsplugin.ll
; openjdk/optimized/cmsps2.ll
; openjdk/optimized/cmstypes.ll
; openjdk/optimized/cmsvirt.ll
; openjdk/optimized/freetypeScaler.ll
; openjdk/optimized/jcdctmgr.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; openjdk/optimized/relocator.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/ir_sccp.ll
; php/optimized/zend_jit.ll
; postgres/optimized/appendinfo.ll
; postgres/optimized/createplan.ll
; postgres/optimized/execMain.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/functions.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginxlog.ll
; postgres/optimized/gistsplit.ll
; postgres/optimized/inherit.ll
; postgres/optimized/inval.ll
; postgres/optimized/nodeWindowAgg.ll
; postgres/optimized/orderedsetaggs.ll
; postgres/optimized/parse_relation.ll
; postgres/optimized/preptlist.ll
; postgres/optimized/prepunion.ll
; postgres/optimized/publicationcmds.ll
; postgres/optimized/rangetypes_gist.ll
; postgres/optimized/rewriteHandler.ll
; postgres/optimized/rewriteSearchCycle.ll
; postgres/optimized/slru.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsquery_gist.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_net_rx_pkt.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci-host_gpex-acpi.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/hw_ufs_lu.c.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; qemu/optimized/migration_savevm.c.ll
; qemu/optimized/pci-pc.c.ll
; qemu/optimized/ui_vnc.c.ll
; quantlib/optimized/date.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; slurm/optimized/controller.ll
; slurm/optimized/cred.ll
; slurm/optimized/slurmdbd.ll
; slurm/optimized/x11_util.ll
; slurm/optimized/xcpuinfo.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stb/optimized/stb_vorbis.c.ll
; stockfish/optimized/movegen.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; wireshark/optimized/commview.c.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/file-tiff.c.ll
; wireshark/optimized/lanalyzer.c.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/observer.c.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-5co-rap.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-babel.c.ll
; wireshark/optimized/packet-btl2cap.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-classicstun.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-dtls.c.ll
; wireshark/optimized/packet-gcsna.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; wireshark/optimized/packet-lldp.c.ll
; wireshark/optimized/packet-mausb.c.ll
; wireshark/optimized/packet-meta.c.ll
; wireshark/optimized/packet-mih.c.ll
; wireshark/optimized/packet-msnlb.c.ll
; wireshark/optimized/packet-mstp.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; wireshark/optimized/packet-nsip.c.ll
; wireshark/optimized/packet-ntlmssp.c.ll
; wireshark/optimized/packet-ntp.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-opus.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; wireshark/optimized/packet-ptp.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rsvd.c.ll
; wireshark/optimized/packet-sndcp-xid.c.ll
; wireshark/optimized/packet-wai.c.ll
; wireshark/optimized/packet-wassp.c.ll
; wireshark/optimized/packet-xmcp.c.ll
; wireshark/optimized/tap-rtp-common.c.ll
; wireshark/optimized/text_import.c.ll
; wolfssl/optimized/tls13.c.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/regression_obj.cc.ll
; zlib/optimized/deflate.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add i16 %1, 10
  ret i16 %2
}

; 20 occurrences:
; clamav/optimized/autoit.c.ll
; cmake/optimized/idna.c.ll
; icu/optimized/edits.ll
; icu/optimized/ucnv_u32.ll
; icu/optimized/unistr.ll
; icu/optimized/uscanf_p.ll
; icu/optimized/ustdio.ll
; icu/optimized/ustrcase.ll
; icu/optimized/ustrtrns.ll
; libuv/optimized/idna.c.ll
; linux/optimized/rtc-mc146818-lib.ll
; llvm/optimized/SemaLookup.cpp.ll
; node/optimized/idna.ll
; openexr/optimized/ImfConvert.cpp.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/lsyscache.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = add nuw nsw i16 %1, 38
  ret i16 %2
}

; 40 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/adc.c.ll
; hermes/optimized/escape.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/uscript_props.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/ethtool.ll
; linux/optimized/i915_query.ll
; linux/optimized/keyboard.ll
; linux/optimized/xt_TCPMSS.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MergeFunctions.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/l_noise.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/test_random.cpp.ll
; minetest/optimized/treegen.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; opencv/optimized/arithm.cpp.ll
; openusd/optimized/warped_motion.c.ll
; postgres/optimized/hashpage.ll
; postgres/optimized/help.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-opus.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-pldm.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i16
  %2 = add nuw nsw i16 %1, 1
  ret i16 %2
}

; 106 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/timezone.ll
; icu/optimized/tzfmt.ll
; libzmq/optimized/mtrie.cpp.ll
; libzmq/optimized/trie.cpp.ll
; lief/optimized/File.cpp.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_rps.ll
; llvm/optimized/CGExpr.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/shell.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/treegen.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
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
; nix/optimized/nix-build.ll
; nix/optimized/nix-env.ll
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
; openjdk/optimized/sharedRuntimeTrig.ll
; openusd/optimized/loopfilter.c.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; simdjson/optimized/simdjson.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = trunc nsw i32 %0 to i16
  %2 = add nsw i16 %1, -3
  ret i16 %2
}

; 13 occurrences:
; cpython/optimized/unicodeobject.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/ustrtrns.ll
; libevent/optimized/evdns.c.ll
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; linux/optimized/ich8lan.ll
; llvm/optimized/ARMWinEH.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-smpp.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i16
  %2 = add nsw i16 %1, -4
  ret i16 %2
}

; 22 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/ConvertUTF.cpp.ll
; icu/optimized/ustr.ll
; libuv/optimized/idna.c.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_dpll_mgr.ll
; llvm/optimized/ConvertUTF.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; node/optimized/idna.ll
; node/optimized/simdutf.ll
; openjdk/optimized/hb-ot-name.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/ginxlog.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/gistxlog.ll
; postgres/optimized/hashutil.ll
; postgres/optimized/nbtdedup.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add nuw nsw i16 %1, -10240
  ret i16 %2
}

; 9 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; cpython/optimized/_codecs_jp.ll
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; icu/optimized/collationiterator.ll
; icu/optimized/normalizer2impl.ll
; openjdk/optimized/cmstypes.ll
; openusd/optimized/testGfColor.cpp.ll
; postgres/optimized/utf8_and_gb18030.ll
; sentencepiece/optimized/time.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = add nsw i16 %1, -1
  ret i16 %2
}

; 2 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; php/optimized/avl.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = trunc nsw i32 %0 to i16
  %2 = add i16 %1, 1
  ret i16 %2
}

; 3 occurrences:
; abc/optimized/ivyFastMap.c.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/nbtdedup.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i16
  %2 = add nuw i16 %1, 1
  ret i16 %2
}

; 25 occurrences:
; icu/optimized/edits.ll
; icu/optimized/ubiditransform.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/usprep.ll
; linux/optimized/message.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/shell.cpp.ll
; node/optimized/libnode.Protocol.ll
; node/optimized/simdutf.ll
; oiio/optimized/formatspec.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; postgres/optimized/gist.ll
; postgres/optimized/hash.ll
; postgres/optimized/hashinsert.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add nsw i16 %1, -10240
  ret i16 %2
}

; 11 occurrences:
; icu/optimized/uset.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hub.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_color.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; postgres/optimized/checksum.ll
; postgres/optimized/dsa.ll
; postgres/optimized/file.ll
; postgres/optimized/hashutil.ll
; postgres/optimized/pg_checksums.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = add nuw i16 %1, 4096
  ret i16 %2
}

; 2 occurrences:
; opencv/optimized/binary_descriptor.cpp.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add nuw i16 %1, 1
  ret i16 %2
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = trunc nsw i32 %0 to i16
  %2 = add nuw nsw i16 %1, 9
  ret i16 %2
}

attributes #0 = { nounwind }
