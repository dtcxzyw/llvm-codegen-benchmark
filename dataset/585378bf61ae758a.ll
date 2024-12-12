
; 67 occurrences:
; cpython/optimized/ceval.ll
; cpython/optimized/funcobject.ll
; cpython/optimized/hamt.ll
; cpython/optimized/optimizer.ll
; cpython/optimized/typeobject.ll
; cpython/optimized/unicodeobject.ll
; linux/optimized/8250_pci.ll
; linux/optimized/airtime.ll
; linux/optimized/blk-core.ll
; linux/optimized/blk-mq.ll
; linux/optimized/dswstate.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/gro.ll
; linux/optimized/intel_guc_capture.ll
; linux/optimized/io-wq.ll
; linux/optimized/maple_tree.ll
; linux/optimized/mballoc.ll
; linux/optimized/message.ll
; linux/optimized/mq-deadline.ll
; linux/optimized/nexthop.ll
; linux/optimized/pci.ll
; linux/optimized/radix-tree.ll
; linux/optimized/rate.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/rx.ll
; linux/optimized/sit.ll
; linux/optimized/srcutree.ll
; linux/optimized/sta_info.ll
; linux/optimized/tree_lookup.ll
; linux/optimized/tx.ll
; linux/optimized/workqueue.ll
; linux/optimized/xfrm_policy.ll
; postgres/optimized/jsonb_util.ll
; postgres/optimized/lock.ll
; postgres/optimized/sha2.ll
; postgres/optimized/sha2_shlib.ll
; postgres/optimized/sha2_srv.ll
; postgres/optimized/spgutils.ll
; postgres/optimized/tidbitmap.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/backends_cryptodev-vhost-user.c.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_eepro100.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; qemu/optimized/hw_usb_u2f-passthru.c.ll
; qemu/optimized/hw_virtio_virtio-iommu.c.ll
; qemu/optimized/qobject_qdict.c.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/ui_vnc-palette.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/hash.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/unicode.ll
; wireshark/optimized/packet-umts_mac.c.ll
; wireshark/optimized/packet-wbxml.c.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 244
  %5 = getelementptr [256 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 249 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcHieNew.c.ll
; abc/optimized/abcNtk.c.ll
; abc/optimized/abcObj.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/amapMatch.c.ll
; abc/optimized/amapRule.c.ll
; abc/optimized/covCore.c.ll
; abc/optimized/cutPre22.c.ll
; abc/optimized/decFactor.c.ll
; abc/optimized/decompress.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/hopObj.c.ll
; abc/optimized/ivyMan.c.ll
; abc/optimized/ivyObj.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/mvcApi.c.ll
; abc/optimized/mvcUtils.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/wlcNtk.c.ll
; abseil-cpp/optimized/crc.cc.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; assimp/optimized/zip.c.ll
; boost/optimized/attribute_set.ll
; boost/optimized/attribute_value_set.ll
; boost/optimized/codecvt_converter.ll
; boost/optimized/matches_relation_factory.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; brotli/optimized/decode.c.ll
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/btAxisSweep3.ll
; bullet3/optimized/btDbvt.ll
; clamav/optimized/bzlib.c.ll
; clamav/optimized/crypt.cpp.ll
; clamav/optimized/filtering.c.ll
; clamav/optimized/kwajd.c.ll
; clamav/optimized/mszipd.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/decompress.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cmake/optimized/md4.c.ll
; cmake/optimized/nghttp2_hd.c.ll
; cvc5/optimized/node_builder.cpp.ll
; cvc5/optimized/smt2_lexer.cpp.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; eastl/optimized/EAScanfCore.cpp.ll
; freetype/optimized/truetype.c.ll
; glslang/optimized/Initialize.cpp.ll
; gromacs/optimized/pme_gather.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/HermesInternal.cpp.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSCallableProxy.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/JSWeakMapImpl.cpp.ll
; hermes/optimized/MD5.cpp.ll
; hermes/optimized/Object.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; hermes/optimized/hermes.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/bmpset.ll
; icu/optimized/number_mapper.ll
; icu/optimized/rbbi.ll
; icu/optimized/rbbi_cache.ll
; icu/optimized/rbt_set.ll
; icu/optimized/ucmstate.ll
; imgui/optimized/imgui.cpp.ll
; jq/optimized/regcomp.ll
; jsonnet/optimized/md5.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; libjpeg-turbo/optimized/jdhuff.c.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; libquic/optimized/deflate.c.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; libwebp/optimized/backward_references_enc.c.ll
; libwebp/optimized/cost_enc.c.ll
; libwebp/optimized/histogram_enc.c.ll
; libwebp/optimized/quant_enc.c.ll
; libzmq/optimized/ws_decoder.cpp.ll
; libzmq/optimized/ws_encoder.cpp.ll
; lief/optimized/md5.c.ll
; lief/optimized/sha1.c.ll
; lief/optimized/sha256.c.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/GlobalsStream.cpp.ll
; llvm/optimized/HashTable.cpp.ll
; llvm/optimized/InjectedSourceStream.cpp.ll
; llvm/optimized/InterferenceCache.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/MD5.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineUniformityAnalysis.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/NativeEnumInjectedSources.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/UniformityAnalysis.cpp.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; lua/optimized/lvm.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; luau/optimized/CodeGenUtils.cpp.ll
; luau/optimized/IrValueLocationTracking.cpp.ll
; luau/optimized/OptimizeDeadStore.cpp.ll
; luau/optimized/lgc.cpp.ll
; luau/optimized/lgcdebug.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; lz4/optimized/lz4hc.c.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_cso.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; minetest/optimized/voxel.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; mixbox/optimized/mixbox.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/SHA1.cpp.ll
; oniguruma/optimized/regcomp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/contours.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-map.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/jdhuff.ll
; openjdk/optimized/jdmarker.ll
; openjdk/optimized/jdphuff.ll
; openjdk/optimized/oopStorage.ll
; openjdk/optimized/relocInfo.ll
; openjdk/optimized/shenandoahFreeSet.ll
; openjdk/optimized/singleWriterSynchronizer.ll
; openjdk/optimized/waitBarrier_generic.ll
; openjdk/optimized/zStat.ll
; openmpi/optimized/opal_interval_tree.ll
; openspiel/optimized/ABsearch.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openssl/optimized/libssl-lib-ssl_ciph.ll
; openssl/optimized/libssl-shlib-ssl_ciph.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/openexr-c.c.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/samples.cpp.ll
; php/optimized/crypt_blowfish.ll
; php/optimized/fastcgi.ll
; php/optimized/hash_gost.ll
; php/optimized/hash_haval.ll
; php/optimized/hash_md.ll
; php/optimized/hash_ripemd.ll
; php/optimized/hash_sha.ll
; php/optimized/ir.ll
; php/optimized/md5.ll
; php/optimized/pcre2_compile.ll
; php/optimized/sha1.ll
; php/optimized/zend_alloc.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/sha1.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; ruby/optimized/sha1.ll
; ruby/optimized/sha2.ll
; sentencepiece/optimized/unigram_model.cc.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; soc-simulator/optimized/sim_mycpu.ll
; spike/optimized/dummy_rocc.ll
; stb/optimized/stb_connected_components.c.ll
; stb/optimized/stb_vorbis.c.ll
; stockfish/optimized/evaluate_nnue.ll
; stockfish/optimized/movepick.ll
; stockfish/optimized/position.ll
; yoga/optimized/YGNodeLayout.cpp.ll
; yoga/optimized/YGNodeStyle.cpp.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; z3/optimized/nnf.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/scanner.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 40
  %5 = getelementptr nusw nuw [64 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 7 occurrences:
; linux/optimized/hdac_bus.ll
; linux/optimized/hiddev.ll
; linux/optimized/r8169_main.ll
; linux/optimized/rate.ll
; linux/optimized/sta_info.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 -124
  %5 = getelementptr [64 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; stockfish/optimized/evaluate_nnue.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 336
  %5 = getelementptr nusw nuw [16 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
