
; 5 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/kitCloud.c.ll
; linux/optimized/i915_perf.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 131071
  %4 = or disjoint i32 %0, %3
  %5 = shl i32 %1, 22
  %6 = or i32 %4, %5
  ret i32 %6
}

; 168 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/abcCollapse.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/abcFunc.c.ll
; abc/optimized/abcHieGia.c.ll
; abc/optimized/abcHieNew.c.ll
; abc/optimized/abcIf.c.ll
; abc/optimized/abcIvy.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/absDup.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/absRpmOld.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/acecCl.c.ll
; abc/optimized/acecCo.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecNorm.c.ll
; abc/optimized/bacBlast.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/bmcBmci.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcChain.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/cecSynth.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaAig.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBalMap.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaFront.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaPat.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaScript.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaStoch.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaSweep.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/kitHop.c.ll
; abc/optimized/mpmAbc.c.ll
; abc/optimized/utilBridge.c.ll
; abc/optimized/wlnRead.c.ll
; abseil-cpp/optimized/bind.cc.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/type.cc.ll
; arrow/optimized/vector_hash.cc.ll
; bullet3/optimized/b3Solver.ll
; cmake/optimized/ia64.c.ll
; cmake/optimized/json_writer.cpp.ll
; cpython/optimized/floatobject.ll
; git/optimized/pack-bitmap.ll
; git/optimized/transport.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/BytecodeStream.cpp.ll
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; icu/optimized/normalizer2impl.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; libphonenumber/optimized/unicodetext.cc.ll
; linux/optimized/af_inet.ll
; linux/optimized/direct.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/forcedeth.ll
; linux/optimized/hosts.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/io_apic.ll
; linux/optimized/lbr.ll
; linux/optimized/ldt.ll
; linux/optimized/libata-core.ll
; linux/optimized/nexthop.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/uhci-hcd.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; node/optimized/simdutf.ll
; nuklear/optimized/unity.c.ll
; php/optimized/fastcgi.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_convert.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_extuni.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_newline.ll
; php/optimized/pcre2_script_run.ll
; php/optimized/pcre2_study.ll
; php/optimized/pcre2_substitute.ll
; php/optimized/pcre2_xclass.ll
; postgres/optimized/ginpostinglist.ll
; postgres/optimized/mbprint.ll
; postgres/optimized/utilities.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; proxygen/optimized/HTTPSession.cpp.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; ruby/optimized/time.ll
; spike/optimized/aes32dsmi.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/debug_module.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; vcpkg/optimized/unicode.cpp.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-rpc.c.ll
; wireshark/optimized/packet-vnc.c.ll
; wireshark/optimized/tvbuff.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -261633
  %4 = or disjoint i32 %1, %3
  %5 = shl nuw nsw i32 %0, 13
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 34 occurrences:
; abc/optimized/giaGlitch.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/msatClause.c.ll
; abc/optimized/rpo.c.ll
; abc/optimized/rwrLib.c.ll
; abc/optimized/rwtUtil.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; graphviz/optimized/actions.c.ll
; hermes/optimized/GlobalObject.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; lief/optimized/Builder.cpp.ll
; linux/optimized/agg-rx.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/libata-core.ll
; linux/optimized/scsi_ioctl.ll
; minetest/optimized/clouds.cpp.ll
; mitsuba3/optimized/zone.cpp.ll
; nix/optimized/fromTOML.ll
; php/optimized/hash_gost.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/tsvector.ll
; qemu/optimized/tcg-op-vec.c.ll
; quickjs/optimized/quickjs.ll
; stb/optimized/stb_connected_components.c.ll
; wireshark/optimized/packet-autosar-ipdu-multiplexer.c.ll
; wireshark/optimized/packet-gmhdr.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1152921504606846975
  %4 = or disjoint i64 %3, %0
  %5 = shl i64 %1, 61
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 19 occurrences:
; folly/optimized/Compression.cpp.ll
; icu/optimized/reslist.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/intel_guc.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; yalantinglibs/optimized/addressbook.struct_pb.cc.ll
; yalantinglibs/optimized/any.struct_pb.cc.ll
; yalantinglibs/optimized/conformance.struct_pb.cc.ll
; yalantinglibs/optimized/data_def.struct_pb.cc.ll
; yalantinglibs/optimized/descriptor.struct_pb.cc.ll
; yalantinglibs/optimized/duration.struct_pb.cc.ll
; yalantinglibs/optimized/field_mask.struct_pb.cc.ll
; yalantinglibs/optimized/source_context.struct_pb.cc.ll
; yalantinglibs/optimized/struct.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; yalantinglibs/optimized/timestamp.struct_pb.cc.ll
; yalantinglibs/optimized/type.struct_pb.cc.ll
; yalantinglibs/optimized/wrappers.struct_pb.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 524288
  %4 = or i32 %0, %3
  %5 = shl i32 %1, 16
  %6 = or i32 %4, %5
  ret i32 %6
}

; 6 occurrences:
; linux/optimized/intel_crt.ll
; linux/optimized/intel_vdsc.ll
; minetest/optimized/objdef.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; snappy/optimized/snappy.cc.ll
; wireshark/optimized/packet-elasticsearch.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8585216
  %4 = or i32 %0, %3
  %5 = shl nuw i32 %1, 8
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; qemu/optimized/tcg-op-gvec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = or disjoint i32 %3, %0
  %5 = shl nsw i32 %1, 10
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 10 occurrences:
; cpython/optimized/pyhash.ll
; icu/optimized/collation.ll
; linux/optimized/badblocks.ll
; linux/optimized/memory.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; php/optimized/decode.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; spike/optimized/csrs.ll
; spike/optimized/fall_reciprocal.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1835008
  %4 = or i32 %0, %3
  %5 = shl nuw nsw i32 %1, 6
  %6 = or i32 %4, %5
  ret i32 %6
}

; 8 occurrences:
; abc/optimized/bmcFx.c.ll
; hermes/optimized/BytecodeStream.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; postgres/optimized/spgutils.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 140737488224256
  %4 = or disjoint i64 %3, %0
  %5 = shl nuw i64 %1, 62
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/ifDec07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 65535
  %4 = or disjoint i64 %0, %3
  %5 = shl nsw i64 %1, 20
  %6 = or i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; git/optimized/date.ll
; linux/optimized/intel_pch_refclk.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -29
  %4 = or i8 %3, %0
  %5 = shl nuw nsw i8 %1, 3
  %6 = or disjoint i8 %4, %5
  ret i8 %6
}

; 2 occurrences:
; icu/optimized/ucptrie.ll
; spike/optimized/fall_reciprocal.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 32768
  %4 = or i64 %0, %3
  %5 = shl nsw i64 %1, 10
  %6 = or i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; arrow/optimized/float16.cc.ll
; linux/optimized/badblocks.ll
; linux/optimized/isoch.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 63
  %4 = or disjoint i16 %1, %3
  %5 = shl i16 %0, 6
  %6 = or i16 %5, %4
  ret i16 %6
}

; 5 occurrences:
; icu/optimized/utf_impl.ll
; linux/optimized/badblocks.ll
; linux/optimized/generic.ll
; linux/optimized/icl_dsi.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -9223372036854775808
  %4 = or disjoint i64 %0, %3
  %5 = shl nuw nsw i64 %1, 9
  %6 = or i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 72057594037927936
  %4 = or disjoint i64 %0, %3
  %5 = shl nuw i64 %1, 4
  %6 = or i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
