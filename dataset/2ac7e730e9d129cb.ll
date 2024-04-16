
; 101 occurrences:
; abc/optimized/abcFanOrder.c.ll
; abc/optimized/acecCl.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/fraSat.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sbdCut2.c.ll
; abc/optimized/sbdWin.c.ll
; abc/optimized/xsatSolverAPI.c.ll
; cpython/optimized/_ssl.ll
; cpython/optimized/blob.ll
; icu/optimized/alphaindex.ll
; icu/optimized/caniter.ll
; icu/optimized/coleitr.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/cpdtrans.ll
; icu/optimized/datamap.ll
; icu/optimized/dbgutil.ll
; icu/optimized/dtitvfmt.ll
; icu/optimized/dtitvinf.ll
; icu/optimized/gendict.ll
; icu/optimized/locutil.ll
; icu/optimized/messagepattern.ll
; icu/optimized/n2builder.ll
; icu/optimized/nfrs.ll
; icu/optimized/nfrule.ll
; icu/optimized/normalizer2.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/number_patternstring.ll
; icu/optimized/number_skeletons.ll
; icu/optimized/numparse_affixes.ll
; icu/optimized/patternprops.ll
; icu/optimized/plurrule.ll
; icu/optimized/rbnf.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/region.ll
; icu/optimized/rematch.ll
; icu/optimized/reslist.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/servlk.ll
; icu/optimized/simpleformatter.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/strmatch.ll
; icu/optimized/strrepl.ll
; icu/optimized/tzfmt.ll
; icu/optimized/tznames_impl.ll
; icu/optimized/uarrsort.ll
; icu/optimized/ubidiln.ll
; icu/optimized/uconv.ll
; icu/optimized/umsg.ll
; icu/optimized/unisetspan.ll
; icu/optimized/unistr.ll
; icu/optimized/unistr_cnv.ll
; icu/optimized/uprops.ll
; icu/optimized/ustream.ll
; icu/optimized/utext.ll
; icu/optimized/utf16collationiterator.ll
; icu/optimized/util.ll
; icu/optimized/util_props.ll
; icu/optimized/uts46.ll
; icu/optimized/vzone.ll
; icu/optimized/xmlparser.ll
; icu/optimized/zrule.ll
; imgui/optimized/imgui_draw.cpp.ll
; libevent/optimized/buffer.c.ll
; libquic/optimized/e_aes.c.ll
; libquic/optimized/x509_v3.c.ll
; libquic/optimized/x509name.c.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_b16sin.c.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; php/optimized/ir_ra.ll
; postgres/optimized/localtime.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; raylib/optimized/rtext.c.ll
; ruby/optimized/date_core.ll
; spike/optimized/kmmsb.ll
; spike/optimized/kmmsb_u.ll
; spike/optimized/ksub16.ll
; spike/optimized/ksub32.ll
; spike/optimized/ksub8.ll
; spike/optimized/s_subMagsF16.ll
; spike/optimized/s_subMagsF32.ll
; spike/optimized/s_subMagsF64.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/DecimalUtil.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/llb2Image.c.ll
; icu/optimized/locdispnames.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %.not = icmp eq i64 %2, 0
  %3 = select i1 %.not, i32 %1, i32 %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 16 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; hyperscan/optimized/charreach.cpp.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/vmstat.ll
; php/optimized/ir_emit.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/guc.ll
; postgres/optimized/list.ll
; postgres/optimized/lwlock.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/typcache.ll
; rocksdb/optimized/slice.cc.ll
; slurm/optimized/parse_time.ll
; wireshark/optimized/packet-diameter.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 6
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = sext i8 %4 to i32
  ret i32 %5
}

; 120 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/bmcClp.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauMerge.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/extraBddAuto.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSort.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/llb1Reach.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/mpmMan.c.ll
; abc/optimized/mpmTruth.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/wlcGraft.c.ll
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; casadi/optimized/cs_amd.c.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; cmake/optimized/archive_write_disk_set_standard_lookup.c.ll
; cpython/optimized/longobject.ll
; darktable/optimized/TiffEntry.cpp.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_highlights.c.ll
; git/optimized/apply.ll
; git/optimized/midx.ll
; graphviz/optimized/make_map.c.ll
; icu/optimized/msgfmt.ll
; icu/optimized/nfrule.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/a_gentm.c.ll
; libquic/optimized/a_utctm.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/amd.ll
; linux/optimized/fcntl.ll
; linux/optimized/hygon.ll
; linux/optimized/i2c-algo-bit.ll
; linux/optimized/trace_events_filter.ll
; linux/optimized/vc_screen.ll
; linux/optimized/xhci.ll
; llama.cpp/optimized/ggml-alloc.c.ll
; lua/optimized/lobject.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; ninja/optimized/deps_log.cc.ll
; oiio/optimized/targainput.cpp.ll
; openblas/optimized/cblas_dgbmv.c.ll
; openblas/optimized/cblas_dgemm.c.ll
; openblas/optimized/cblas_dgemv.c.ll
; openblas/optimized/cblas_dsymm.c.ll
; openblas/optimized/cblas_dsyrk.c.ll
; openblas/optimized/dbbcsd.c.ll
; openblas/optimized/dgbmv.c.ll
; openblas/optimized/dgemm.c.ll
; openblas/optimized/dgemv.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dpftrf.c.ll
; openblas/optimized/dpftri.c.ll
; openblas/optimized/dsymm.c.ll
; openblas/optimized/dsyrk.c.ll
; openblas/optimized/dtftri.c.ll
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtfttr.c.ll
; openblas/optimized/dtpttf.c.ll
; openblas/optimized/dtrttf.c.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openmpi/optimized/netpatterns_nary_tree.ll
; openmpi/optimized/pmix_show_help.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; php/optimized/ir_cfg.ll
; php/optimized/phpdbg_utils.ll
; php/optimized/zend_virtual_cwd.ll
; postgres/optimized/data.ll
; postgres/optimized/like_support.ll
; postgres/optimized/spell.ll
; postgres/optimized/xlog.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; stb/optimized/stb_image_write.c.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/VeloxException.cpp.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-camel.c.ll
; wireshark/optimized/reedsolomon.c.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bio_ok.ll
; openssl/optimized/libcrypto-shlib-bio_ok.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4100
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 28 occurrences:
; abc/optimized/fraHot.c.ll
; cpython/optimized/posixmodule.ll
; icu/optimized/ubidi.ll
; icu/optimized/ubidiln.ll
; icu/optimized/uvector.ll
; openblas/optimized/dtpqrt2.c.ll
; postgres/optimized/bbstreamer_tar.ll
; postgres/optimized/walwriter.ll
; spike/optimized/kadd16.ll
; spike/optimized/kadd32.ll
; spike/optimized/kadd8.ll
; spike/optimized/kdmabb16.ll
; spike/optimized/kdmabt16.ll
; spike/optimized/kdmatt16.ll
; spike/optimized/kmabb.ll
; spike/optimized/kmabt.ll
; spike/optimized/kmatt.ll
; spike/optimized/kmmac.ll
; spike/optimized/kmmac_u.ll
; spike/optimized/kmmawb.ll
; spike/optimized/kmmawb2.ll
; spike/optimized/kmmawb2_u.ll
; spike/optimized/kmmawb_u.ll
; spike/optimized/kmmawt.ll
; spike/optimized/kmmawt2.ll
; spike/optimized/kmmawt2_u.ll
; spike/optimized/kmmawt_u.ll
; yosys/optimized/ezminisat.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
