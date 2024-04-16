
; 12 occurrences:
; git/optimized/transport.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/rx.ll
; qemu/optimized/hw_display_virtio-gpu-base.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/hw_scsi_mptsas.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/gc.ll
; spike/optimized/csrs.ll
; spike/optimized/debug_module.ll
; spike/optimized/triggers.ll
; verilator/optimized/V3Task.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = or i32 %3, %0
  %5 = zext nneg i16 %1 to i32
  %6 = or i32 %4, %5
  ret i32 %6
}

; 58 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hyperscan/optimized/shufticompile.cpp.ll
; icu/optimized/coleitr.ll
; icu/optimized/collationcompare.ll
; icu/optimized/collationdata.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationkeys.ll
; icu/optimized/collationsets.ll
; icu/optimized/parse.ll
; icu/optimized/rulebasedcollator.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/alps.ll
; linux/optimized/iface.ll
; linux/optimized/intel_color.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/areastore.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_nodemeta.cpp.ll
; minetest/optimized/l_noise.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/rollback_interface.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/serverinventorymgr.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; postgres/optimized/brin_pageops.ll
; postgres/optimized/brin_xlog.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginget.ll
; postgres/optimized/heapam.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/compile.ll
; ruby/optimized/vm.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/color_utils.cpp.ll
; wireshark/optimized/font_color_preferences_frame.cpp.ll
; wireshark/optimized/packet-artnet.c.ll
; wireshark/optimized/packet-e164.c.ll
; wireshark/optimized/packet-flexray.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/pref_models.cpp.ll
; wireshark/optimized/print.c.ll
; wireshark/optimized/sequence_analysis.c.ll
; wireshark/optimized/sharkd_session.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 146 occurrences:
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
; abc/optimized/giaCof.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaEsop.c.ll
; abc/optimized/giaExist.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaFrames.c.ll
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
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_main_capi.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/a_utf8.c.ll
; linux/optimized/alps.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/io_apic.ll
; linux/optimized/sd.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; openssl/optimized/libcrypto-lib-a_utf8.ll
; openssl/optimized/libcrypto-shlib-a_utf8.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; postgres/optimized/heapam.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; ruby/optimized/time.ll
; tomlplusplus/optimized/toml.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; wireshark/optimized/packet-flexray.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 6 occurrences:
; cpython/optimized/mpdecimal.ll
; libevent/optimized/epoll.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; qemu/optimized/hw_display_ati.c.ll
; rocksdb/optimized/block.cc.ll
; rocksdb/optimized/db_impl_write.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = or i64 %4, %5
  ret i64 %6
}

; 7 occurrences:
; icu/optimized/number_notation.ll
; linux/optimized/ndisc.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i48 @func000000000000000b(i48 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i48
  %4 = or disjoint i48 %3, %0
  %5 = zext i32 %1 to i48
  %6 = or disjoint i48 %4, %5
  ret i48 %6
}

; 5 occurrences:
; linux/optimized/iface.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i48 @func0000000000000003(i48 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i48
  %4 = or disjoint i48 %3, %0
  %5 = zext i32 %1 to i48
  %6 = or disjoint i48 %4, %5
  ret i48 %6
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/transport.ll
; linux/optimized/i9xx_wm.ll
; qemu/optimized/ui_console-vc.c.ll
; spike/optimized/debug_module.ll
; verilator/optimized/V3Task.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = zext nneg i16 %1 to i32
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or i64 %3, %0
  %5 = zext nneg i8 %1 to i64
  %6 = or i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = or i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = or disjoint i128 %3, %0
  %5 = zext i64 %1 to i128
  %6 = or i128 %4, %5
  ret i128 %6
}

attributes #0 = { nounwind }
