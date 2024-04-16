
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
  %3 = and i16 %2, 8192
  %4 = zext nneg i16 %3 to i32
  %5 = or i32 %4, %0
  %6 = zext nneg i16 %1 to i32
  %7 = or i32 %5, %6
  ret i32 %7
}

; 141 occurrences:
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
; linux/optimized/alps.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/io_apic.ll
; linux/optimized/sd.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
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
; verilator/optimized/V3Task.cpp.ll
; wireshark/optimized/packet-flexray.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 992
  %4 = zext nneg i32 %3 to i64
  %5 = or disjoint i64 %4, %0
  %6 = zext nneg i32 %1 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 6 occurrences:
; linux/optimized/ndisc.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i48 @func000000000000000b(i48 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = zext nneg i32 %3 to i48
  %5 = or disjoint i48 %4, %0
  %6 = zext i32 %1 to i48
  %7 = or disjoint i48 %5, %6
  ret i48 %7
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/i9xx_wm.ll
; qemu/optimized/ui_console-vc.c.ll
; spike/optimized/debug_module.ll
; verilator/optimized/V3Task.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 30720
  %4 = zext nneg i16 %3 to i32
  %5 = or disjoint i32 %4, %0
  %6 = zext nneg i16 %1 to i32
  %7 = or i32 %5, %6
  ret i32 %7
}

; 21 occurrences:
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
; linux/optimized/intel_color.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/heapam.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; wireshark/optimized/print.c.ll
; wireshark/optimized/sequence_analysis.c.ll
; wireshark/optimized/sharkd_session.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -256
  %4 = zext i16 %3 to i32
  %5 = or disjoint i32 %4, %0
  %6 = zext nneg i16 %1 to i32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
