
; 13 occurrences:
; git/optimized/revision.ll
; linux/optimized/aspm.ll
; linux/optimized/drm_buddy.ll
; linux/optimized/maple_tree.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; pbrt-v4/optimized/pspec.cpp.ll
; qemu/optimized/qobject_json-parser.c.ll
; ruby/optimized/parser.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; verilator/optimized/V3Task.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = or i64 %2, %0
  %4 = and i64 %3, 4032
  ret i64 %4
}

; 137 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/abcCollapse.c.ll
; abc/optimized/abcDetect.c.ll
; abc/optimized/abcDfs.c.ll
; abc/optimized/abcDress3.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/abcFunc.c.ll
; abc/optimized/abcGen.c.ll
; abc/optimized/abcHieCec.c.ll
; abc/optimized/abcHieGia.c.ll
; abc/optimized/abcHieNew.c.ll
; abc/optimized/abcIf.c.ll
; abc/optimized/abcIvy.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcTim.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/absDup.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/absRpmOld.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbTest.c.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/acecCl.c.ll
; abc/optimized/acecCo.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecNorm.c.ll
; abc/optimized/bacBlast.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/bmcBmci.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcChain.c.ll
; abc/optimized/bmcEco.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaxi.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/cecChoice.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSweep.c.ll
; abc/optimized/cecSynth.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/giaAig.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaBalMap.c.ll
; abc/optimized/giaBidec.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaCCof.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaClp.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaEsop.c.ll
; abc/optimized/giaExist.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaFront.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaRetime.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/giaScript.c.ll
; abc/optimized/giaShrink.c.ll
; abc/optimized/giaShrink6.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaStg.c.ll
; abc/optimized/giaStoch.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaSupp.c.ll
; abc/optimized/giaSweep.c.ll
; abc/optimized/giaSweeper.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/giaTis.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/kitHop.c.ll
; abc/optimized/mpmAbc.c.ll
; abc/optimized/satSolver2i.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/utilBridge.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlnRead.c.ll
; cmake/optimized/json_writer.cpp.ll
; icu/optimized/utf_impl.ll
; linux/optimized/pci.ll
; linux/optimized/sg.ll
; linux/optimized/tcp_minisocks.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-nordic_ble.c.ll
; wolfssl/optimized/internal.c.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = or disjoint i64 %2, %0
  %4 = and i64 %3, -245761
  ret i64 %4
}

; 54 occurrences:
; cpython/optimized/mpdecimal.ll
; cpython/optimized/typeobject.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/decNumber.ll
; icu/optimized/tzfmt.ll
; jq/optimized/decNumber.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
; libquic/optimized/x509_vfy.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/8250_port.ll
; linux/optimized/apic.ll
; linux/optimized/assoc_array.ll
; linux/optimized/hub.ll
; linux/optimized/if.ll
; linux/optimized/libahci.ll
; linux/optimized/libata-core.ll
; linux/optimized/maple_tree.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/util.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mold/optimized/gdb-index.cc.ALPHA.cc.ll
; mold/optimized/gdb-index.cc.ARM32.cc.ll
; mold/optimized/gdb-index.cc.ARM64.cc.ll
; mold/optimized/gdb-index.cc.I386.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH32.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH64.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.PPC64V2.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV32LE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.RV64LE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SH4.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/gdb-index.cc.X86_64.cc.ll
; nori/optimized/nanovg.c.ll
; openexr/optimized/IexMathFpu.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; postgres/optimized/regcomp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/migration_xbzrle.c.ll
; redis/optimized/geohash.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %.tr = trunc i32 %0 to i8
  %.narrow = or i8 %.tr, %1
  %2 = zext i8 %.narrow to i32
  ret i32 %2
}

; 49 occurrences:
; abc/optimized/bmcFx.c.ll
; abseil-cpp/optimized/int128_test.cc.ll
; git/optimized/commit-graph.ll
; git/optimized/midx.ll
; git/optimized/read-cache.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/BytecodeStream.cpp.ll
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/generic.ll
; linux/optimized/syncookies.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci-ring.ll
; node/optimized/libnode.string_bytes.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openmpi/optimized/instance.ll
; openssl/optimized/asynciotest-bin-asynciotest.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; php/optimized/encoding.ll
; php/optimized/image.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/ginvacuum.ll
; postgres/optimized/spell.ll
; postgres/optimized/tidbitmap.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; velox/optimized/StringView.cpp.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-flexray.c.ll
; wireshark/optimized/packet-gmr1_bcch.c.ll
; wireshark/optimized/packet-h223.c.ll
; wireshark/optimized/packet-noe.c.ll
; yaml-cpp/optimized/stream.cpp.ll
; yosys/optimized/fstapi.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = or disjoint i64 %2, %0
  %4 = and i64 %3, 65534
  ret i64 %4
}

attributes #0 = { nounwind }
