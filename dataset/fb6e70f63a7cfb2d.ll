
; 8 occurrences:
; bdwgc/optimized/cordprnt.c.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_stripifier.cc.ll
; linux/optimized/ip_options.ll
; postgres/optimized/pg_backup_archiver.ll
; ruby/optimized/regcomp.ll
; wireshark/optimized/packet-dcerpc-spoolss.c.ll
; yosys/optimized/techmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nuw i32 %4, 5
  ret i32 %5
}

; 10 occurrences:
; abc/optimized/giaLf.c.ll
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/alphaindex.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/intel_cx0_phy.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/time.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nuw nsw i32 %4, 1900
  ret i32 %5
}

; 43 occurrences:
; abc/optimized/fretInit.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/retLvalue.c.ll
; bdwgc/optimized/cordprnt.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; gromacs/optimized/dgemv.cpp.ll
; gromacs/optimized/sgemv.cpp.ll
; icu/optimized/erarules.ll
; icu/optimized/nfrule.ll
; icu/optimized/regexcmp.ll
; icu/optimized/ucnvbocu.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; lvgl/optimized/lv_scale.ll
; ocio/optimized/FileFormat3DL.cpp.ll
; opencv/optimized/selectivesearchsegmentation_demo.cpp.ll
; openjdk/optimized/countbitsnode.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; openssl/optimized/openssl-bin-enc.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/target_riscv_monitor.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/cluster_legacy.ll
; ruby/optimized/sprintf.ll
; slurm/optimized/xcpuinfo.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-json_3gpp.c.ll
; wireshark/optimized/packet-metamako.c.ll
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/packet-scsi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 7 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; openjdk/optimized/countbitsnode.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 1073741824
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 43 occurrences:
; clamav/optimized/yara_lexer.c.ll
; cmake/optimized/cmCTestResourceGroupsLexer.cxx.ll
; cmake/optimized/cmCommandArgumentLexer.cxx.ll
; cmake/optimized/cmDependsJavaLexer.cxx.ll
; cmake/optimized/cmExprLexer.cxx.ll
; cmake/optimized/cmFortranLexer.cxx.ll
; cmake/optimized/cmGccDepfileLexer.cxx.ll
; cmake/optimized/cmListFileLexer.c.ll
; cpython/optimized/dtoa.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; graphviz/optimized/gmlscan.c.ll
; graphviz/optimized/scan.c.ll
; gromacs/optimized/xtc2.c.ll
; hdf5/optimized/H5LTanalyze.c.ll
; hermes/optimized/dtoa.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/jv_dtoa.ll
; jq/optimized/lexer.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/x509name.c.ll
; lightgbm/optimized/boosting.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; nix/optimized/lexer-tab.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/MathUtils.cpp.ll
; openjdk/optimized/deoptimization.ll
; openmpi/optimized/rmaps_rank_file_lex.ll
; openssl/optimized/libcrypto-lib-x509name.ll
; openssl/optimized/libcrypto-shlib-x509name.ll
; php/optimized/zend_strtod.ll
; raylib/optimized/rtext.c.ll
; ruby/optimized/util.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/Scanner.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; wireshark/optimized/packet-babel.c.ll
; wireshark/optimized/packet-edonkey.c.ll
; wireshark/optimized/packet-megaco.c.ll
; yosys/optimized/rtlil_lexer.ll
; zxing/optimized/Barcode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nsw i32 %4, -11
  ret i32 %5
}

; 35 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/CiffIFD.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; gromacs/optimized/toputil.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/nfrule.ll
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/jv_dtoa.ll
; jq/optimized/regcomp.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/linkstate.ll
; llvm/optimized/NeonEmitter.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oniguruma/optimized/regcomp.ll
; openusd/optimized/cfl.c.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/pcapio.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 57 occurrences:
; abseil-cpp/optimized/time_test.cc.ll
; bdwgc/optimized/cordprnt.c.ll
; clamav/optimized/tiff.c.ll
; darktable/optimized/DngOpcodes.cpp.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_stripifier.cc.ll
; git/optimized/ws.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Shyper.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_restructuring.cpp.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/bitset.ll
; linux/optimized/rx.ll
; linux/optimized/tbdata.ll
; linux/optimized/xfrm_user.ll
; llvm/optimized/CloneDetection.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; lvgl/optimized/lv_math.ll
; lvgl/optimized/lv_scale.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; openblas/optimized/dlatrs3.c.ll
; openssl/optimized/libdefault-lib-argon2.ll
; openusd/optimized/stbImage.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/main_window_layout.cpp.ll
; wireshark/optimized/packet-dcerpc-nt.c.ll
; wireshark/optimized/packet-dcerpc-spoolss.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-ecpri.c.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-lbmsrs.c.ll
; wireshark/optimized/packet-megaco.c.ll
; wireshark/optimized/packet-ndps.c.ll
; wireshark/optimized/packet-opa.c.ll
; wireshark/optimized/packet-osc.c.ll
; wireshark/optimized/packet-rtitcp.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-sflow.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/reedsolomon.c.ll
; wolfssl/optimized/asn.c.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/qsat.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add i32 %4, 1
  ret i32 %5
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-bn_prime.ll
; openssl/optimized/libcrypto-shlib-bn_prime.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 1025
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 50331647
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nsw i32 %4, 2
  ret i32 %5
}

; 4 occurrences:
; coreutils-rs/optimized/22bojphyikqmi872.ll
; nori/optimized/warptest.cpp.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/clrs32.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -10
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 5 occurrences:
; cpython/optimized/_datetimemodule.ll
; gromacs/optimized/compute_io.cpp.ll
; openjdk/optimized/constMethod.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nsw i32 %4, 8
  ret i32 %5
}

; 5 occurrences:
; gromacs/optimized/md_support.cpp.ll
; linux/optimized/blk-iocost.ll
; llvm/optimized/GCOV.cpp.ll
; openjdk/optimized/constMethod.ll
; z3/optimized/lar_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add i32 %4, 7
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/ifDsd.c.ll
; gromacs/optimized/make_ndx.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 %1, i32 %0
  %4 = add nsw i32 %3, -6
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/OptTable.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 24
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add i32 %4, 2
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/intel_dp_aux.ll
; llvm/optimized/DiagnosticIDs.cpp.ll
; sentencepiece/optimized/int128.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 700
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nuw nsw i32 %4, 148
  ret i32 %5
}

; 5 occurrences:
; freetype/optimized/psaux.c.ll
; linux/optimized/intel_execlists_submission.ll
; llvm/optimized/DiagnosticIDs.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 700
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nsw i32 %4, -200
  ret i32 %5
}

; 2 occurrences:
; gromacs/optimized/selection.cpp.ll
; wireshark/optimized/packet-megaco.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nuw i32 %4, 1
  ret i32 %5
}

; 9 occurrences:
; cvc5/optimized/linear_equality.cpp.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/rx.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/MathUtils.cpp.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-epl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 %1, i32 %0
  %4 = add i32 %3, -8
  ret i32 %4
}

; 4 occurrences:
; icu/optimized/calendar.ll
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_send.ll
; openmpi/optimized/btl_sm_sendi.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 32
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add i32 %4, -32
  ret i32 %5
}

; 3 occurrences:
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/list.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 10
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add i32 %4, -10
  ret i32 %5
}

; 2 occurrences:
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define i32 @func0000000000000052(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 2
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nuw i32 %4, 7
  ret i32 %5
}

attributes #0 = { nounwind }
