
; 27 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/cutPre22.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifDsd.c.ll
; box2d/optimized/b2_collision.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; icu/optimized/uvector.ll
; icu/optimized/uvectr32.ll
; jq/optimized/regexec.ll
; nanosvg/optimized/nanosvg.ll
; oniguruma/optimized/regexec.ll
; openblas/optimized/dlansf.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; redis/optimized/module.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/sharkd_session.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func000000000000031a(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, -1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 150 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/abcBalance.c.ll
; abc/optimized/abcDfs.c.ll
; abc/optimized/abcNpnSave.c.ll
; abc/optimized/abcReconv.c.ll
; abc/optimized/abcSaucy.c.ll
; abc/optimized/abcTiming.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/aigPartSat.c.ll
; abc/optimized/aigTiming.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/bacWriteVer.c.ll
; abc/optimized/blocksort.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/cgtCore.c.ll
; abc/optimized/cgtDecide.c.ll
; abc/optimized/compress.c.ll
; abc/optimized/cuddExact.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddSymmetry.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/cuddZddReord.c.ll
; abc/optimized/cuddZddSymm.c.ll
; abc/optimized/darBalance.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/extraBddCas.c.ll
; abc/optimized/fraPart.c.ll
; abc/optimized/giaDfs.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaSatMap.c.ll
; abc/optimized/giaStg.c.ll
; abc/optimized/hopBalance.c.ll
; abc/optimized/hopUtil.c.ll
; abc/optimized/huffman.c.ll
; abc/optimized/ivyBalance.c.ll
; abc/optimized/ivyCutTrav.c.ll
; abc/optimized/llb2Flow.c.ll
; abc/optimized/lpkCore.c.ll
; abc/optimized/ltl_parser.c.ll
; abc/optimized/nwkDfs.c.ll
; abc/optimized/pdrCore.c.ll
; abc/optimized/pdrSat.c.ll
; abc/optimized/resFilter.c.ll
; abc/optimized/resWin.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/simSupp.c.ll
; abc/optimized/wlnRead.c.ll
; bullet3/optimized/btSimulationIslandManager.ll
; bullet3/optimized/btSimulationIslandManagerMt.ll
; casadi/optimized/cs_scc.c.ll
; chibicc/optimized/parse.ll
; cmake/optimized/blocksort.c.ll
; cmake/optimized/huffman.c.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; git/optimized/versioncmp.ll
; graphviz/optimized/conc.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/quad_prog_solve.c.ll
; icu/optimized/calendar.ll
; icu/optimized/ubidi.ll
; icu/optimized/umutablecptrie.ll
; icu/optimized/uregex.ll
; ipopt/optimized/IpMa77SolverInterface.ll
; linux/optimized/vars.ll
; lodepng/optimized/pngdetail.cpp.ll
; luajit/optimized/lib_base.ll
; luajit/optimized/lib_base_dyn.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; nori/optimized/textarea.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgebal.c.ll
; openblas/optimized/dggbal.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaebz.c.ll
; openblas/optimized/dlaed2.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlals0.c.ll
; openblas/optimized/dlansy.c.ll
; openblas/optimized/dlantp.c.ll
; openblas/optimized/dlantr.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlarrb.c.ll
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dlarrj.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd3.c.ll
; openblas/optimized/dlasd7.c.ll
; openblas/optimized/dlaset.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; openblas/optimized/lapacke_dlaswp_work.c.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openmpi/optimized/fbtl_posix_pwritev.ll
; openmpi/optimized/onesided_aggregation.ll
; openmpi/optimized/pmix_show_help.ll
; pbrt-v4/optimized/colorspace.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; php/optimized/ir_ra.ll
; postgres/optimized/regcomp.ll
; postgres/optimized/tuplestore.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/db.ll
; redis/optimized/t_hash.ll
; redis/optimized/t_list.ll
; rocksdb/optimized/compaction_picker.cc.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; slurm/optimized/eval_nodes.ll
; slurm/optimized/gres_ctld.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_scheduler.ll
; slurm/optimized/job_test.ll
; slurm/optimized/node_scheduler.ll
; slurm/optimized/opt.ll
; slurm/optimized/select_cons_tres.ll
; slurm/optimized/select_linear.ll
; slurm/optimized/slurm_protocol_defs.ll
; slurm/optimized/step_mgr.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_image_write.c.ll
; velox/optimized/NthValue.cpp.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, -1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 13 occurrences:
; abc/optimized/cuddTable.c.ll
; abc/optimized/ivyFastMap.c.ll
; abc/optimized/resWin.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; faiss/optimized/NSG.cpp.ll
; faiss/optimized/sorting.cpp.ll
; icu/optimized/collationdata.ll
; icu/optimized/ucurr.ll
; lua/optimized/ldebug.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; pybind11/optimized/test_type_caster_pyobject_ptr.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, -1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 20 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/abcReconv.c.ll
; abc/optimized/abcTiming.c.ll
; abc/optimized/aigDfs.c.ll
; abc/optimized/aigTiming.c.ll
; abc/optimized/ivyDfs.c.ll
; abc/optimized/rwrDec.c.ll
; abc/optimized/rwtDec.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; jq/optimized/jv.ll
; libquic/optimized/shift.c.ll
; linux/optimized/interrupt.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openmpi/optimized/fibo.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; qemu/optimized/hw_misc_ivshmem.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/asn1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000131(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; verilator/optimized/V3String.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000116(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, 1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 11 occurrences:
; abc/optimized/ifTune.c.ll
; git/optimized/pack-bitmap-write.ll
; icu/optimized/ucmstate.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/migrate.ll
; openexr/optimized/ImfHuf.cpp.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/db.ll
; slurm/optimized/multi_prog.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000331(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; php/optimized/php_pcre.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, 1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 19 occurrences:
; darktable/optimized/introspection_sharpen.c.ll
; darktable/optimized/introspection_spots.c.ll
; openblas/optimized/dbbcsd.c.ll
; openblas/optimized/dggbal.c.ll
; openblas/optimized/dggsvd.c.ll
; openblas/optimized/dggsvd3.c.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dopgtr.c.ll
; openblas/optimized/dporfs.c.ll
; openblas/optimized/dpprfs.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsprfs.c.ll
; openblas/optimized/dsyconv.c.ll
; openblas/optimized/dsyequb.c.ll
; openblas/optimized/dsyrfs.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dtplqt2.c.ll
; openblas/optimized/dtprfs.c.ll
; openblas/optimized/dtrrfs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = add nuw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 39 occurrences:
; abc/optimized/cuddExact.c.ll
; abc/optimized/extraUtilEnum.c.ll
; cmake/optimized/zdict.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; icu/optimized/decNumber.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; openblas/optimized/dbbcsd.c.ll
; openblas/optimized/dlansp.c.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlasdq.c.ll
; openblas/optimized/dsbevx.c.ll
; openblas/optimized/dsbevx_2stage.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbgvx.c.ll
; openblas/optimized/dspevx.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dstemr.c.ll
; openblas/optimized/dstevr.c.ll
; openblas/optimized/dstevx.c.ll
; openblas/optimized/dsytf2.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; openblas/optimized/dsytf2_rook.c.ll
; openexr/optimized/internal_huf.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; wireshark/optimized/packet-zbee-zdp-management.c.ll
; wolfssl/optimized/rsa.c.ll
; z3/optimized/datatype_decl_plugin.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; hyperscan/optimized/mcsheng_compile.cpp.ll
; wireshark/optimized/packet-mstp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -5
  %3 = trunc i64 %2 to i32
  %4 = add nuw i32 %0, 1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i128 %1) #0 {
entry:
  %2 = add i128 %1, 1442695040888963407
  %3 = trunc i128 %2 to i64
  %4 = add i64 %0, 6364136223846793005
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i1 @func000000000000011a(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, -1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; cvc5/optimized/enum_stream_substitution.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, -1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/nlarith_util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, -1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 4 occurrences:
; postgres/optimized/gistproc.ll
; postgres/optimized/rangetypes_gist.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsquery_gist.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 65535
  %3 = trunc i32 %2 to i16
  %4 = add i16 %0, 1
  %5 = icmp ugt i16 %4, %3
  ret i1 %5
}

; 4 occurrences:
; openblas/optimized/dlansf.c.ll
; postgres/optimized/lwlock.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; Function Attrs: nounwind
define i1 @func000000000000030a(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, -1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/lock.ll
; postgres/optimized/lwlock.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, -1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/csrucode.ll
; Function Attrs: nounwind
define i1 @func000000000000021a(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, -1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 5 occurrences:
; openblas/optimized/dlaed2.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/dsytri2x.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000321(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = add nuw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dpttrf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000316(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, -2
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dsptri.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000311(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, -1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/cmHexFileConverter.cxx.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, -2
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
