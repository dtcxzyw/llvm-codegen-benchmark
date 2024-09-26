
; 70 occurrences:
; abc/optimized/giaMan.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/resFilter.c.ll
; arrow/optimized/tz.cpp.ll
; clamav/optimized/optparser.c.ll
; cvc5/optimized/cardinality_extension.cpp.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; graphviz/optimized/graph_generator.c.ll
; gromacs/optimized/colvaratoms.cpp.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/dlasq3.cpp.ll
; gromacs/optimized/dlasq5.cpp.ll
; gromacs/optimized/dlasq6.cpp.ll
; gromacs/optimized/dorg2r.cpp.ll
; gromacs/optimized/muParserBase.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; gromacs/optimized/slasq3.cpp.ll
; gromacs/optimized/slasq5.cpp.ll
; gromacs/optimized/slasq6.cpp.ll
; gromacs/optimized/sorg2r.cpp.ll
; icu/optimized/decNumber.ll
; linux/optimized/gup.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/maple_tree.ll
; linux/optimized/numa.ll
; linux/optimized/trace_uprobe.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dlasq5.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/descriptor.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openmpi/optimized/coll_base_comm_select.ll
; openssl/optimized/libcrypto-lib-bn_div.ll
; openssl/optimized/libcrypto-shlib-bn_div.ll
; openvdb/optimized/FindActiveValues.cc.ll
; postgres/optimized/date.ll
; postgres/optimized/spell.ll
; postgres/optimized/tab-complete.ll
; quantlib/optimized/blackkarasinski.ll
; quantlib/optimized/generalizedhullwhite.ll
; quantlib/optimized/hullwhite.ll
; quantlib/optimized/onefactormodel.ll
; quantlib/optimized/twofactormodel.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/compile.ll
; ruby/optimized/prism.ll
; ruby/optimized/regexec.ll
; slurm/optimized/x11_util.ll
; sundials/optimized/idas.c.ll
; velox/optimized/tz.cpp.ll
; wireshark/optimized/dot11decrypt_ccmp.c.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/main_window_layout.cpp.ll
; wireshark/optimized/packet-snort-config.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-tplink-smarthome.c.ll
; wireshark/optimized/packet-wcp.c.ll
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = sub i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; rocksdb/optimized/compaction_picker.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = sub nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 26 occurrences:
; abc/optimized/dauNonDsd.c.ll
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/reslist.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; openblas/optimized/dggevx.c.ll
; opencv/optimized/distransform.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openjdk/optimized/ciTypeFlow.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/ostream.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; openusd/optimized/bignum.cc.ll
; postgres/optimized/fe-protocol3.ll
; postgres/optimized/plancat.ll
; postgres/optimized/reloptions.ll
; slurm/optimized/cbuf.ll
; velox/optimized/FindFirst.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = sub i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 9 occurrences:
; abc/optimized/mvcUtils.c.ll
; git/optimized/rerere.ll
; icu/optimized/decNumber.ll
; openssl/optimized/openssl-bin-speed.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; postgres/optimized/xloginsert.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 64
  %3 = sub nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 37 occurrences:
; abc/optimized/cuddTable.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/giaEdge.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/sbdCore.c.ll
; eastl/optimized/EASprintfOrdered.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; git/optimized/mv.ll
; git/optimized/rerere.ll
; gromacs/optimized/fft.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; icu/optimized/gencnval.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/reslist.ll
; icu/optimized/ucnv_ext.ll
; icu/optimized/ustdio.ll
; libevent/optimized/signal.c.ll
; openblas/optimized/dlaeda.c.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openjdk/optimized/c1_FpuStackSim_x86.ll
; openjdk/optimized/relocator.ll
; openjdk/optimized/socketTransport.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; openusd/optimized/patchBuilder.cpp.ll
; php/optimized/zend_ssa.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; redis/optimized/eval.ll
; redis/optimized/networking.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, -1
  %3 = add i32 %2, %1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 7 occurrences:
; arrow/optimized/decimal.cc.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; opencv/optimized/demosaicing.cpp.ll
; openjdk/optimized/ciTypeFlow.ll
; postgres/optimized/datapagemap.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = sub i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; oiio/optimized/imagecache.cpp.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; slurm/optimized/slurm_protocol_defs.ll
; velox/optimized/UnsafeRowFast.cpp.ll
; wireshark/optimized/packet-ipsec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = sub nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 6 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; gromacs/optimized/colvaratoms.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; icu/optimized/decNumber.ll
; openblas/optimized/dsbgst.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = sub i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
