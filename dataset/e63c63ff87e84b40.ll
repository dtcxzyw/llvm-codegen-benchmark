
; 68 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/acbPush.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/cutPre22.c.ll
; abc/optimized/giaEsop.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaScript.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/msatClause.c.ll
; abc/optimized/sbdCut2.c.ll
; abc/optimized/wlnRead.c.ll
; abseil-cpp/optimized/symbolize.cc.ll
; arrow/optimized/UriRecompose.c.ll
; bdwgc/optimized/gc.c.ll
; box2d/optimized/b2_collision.cpp.ll
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/btSimulationIslandManagerMt.ll
; cmake/optimized/ProcessUNIX.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; git/optimized/index-pack.ll
; icu/optimized/csrucode.ll
; icu/optimized/package.ll
; icu/optimized/ubidi.ll
; icu/optimized/uvector.ll
; icu/optimized/uvectr32.ll
; jq/optimized/regexec.ll
; linux/optimized/e100.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/skl_watermark.ll
; llama.cpp/optimized/ggml-alloc.c.ll
; miniaudio/optimized/unity.c.ll
; nanosvg/optimized/nanosvg.ll
; oniguruma/optimized/regexec.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dlansp.c.ll
; openexr/optimized/attributes.c.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; php/optimized/zend_ssa.ll
; postgres/optimized/extension.ll
; postgres/optimized/pg_dump_sort.ll
; postgres/optimized/reloptions.ll
; postgres/optimized/varlena.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; redis/optimized/ltablib.ll
; redis/optimized/module.ll
; slurm/optimized/parse_time.ll
; slurm/optimized/reservation.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/DenseHll.cpp.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/sharkd_session.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, -1
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 25 occurrences:
; linux/optimized/core.ll
; linux/optimized/ds.ll
; linux/optimized/exthdrs_core.ll
; linux/optimized/fatent.ll
; linux/optimized/indirect.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/kprobes.ll
; linux/optimized/nl80211.ll
; linux/optimized/processor_idle.ll
; linux/optimized/resize.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dlansf.c.ll
; postgres/optimized/lock.ll
; postgres/optimized/lwlock.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/partprune.ll
; postgres/optimized/rangetypes_selfuncs.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; wireshark/optimized/packet-smtp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, -1
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 92 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; darktable/optimized/introspection_blurs.c.ll
; libquic/optimized/x509_lu.c.ll
; libquic/optimized/x509_vfy.c.ll
; linux/optimized/act_api.ll
; linux/optimized/drm_gem.ll
; linux/optimized/swiotlb.ll
; linux/optimized/vars.ll
; minetest/optimized/l_mainmenu.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; quickjs/optimized/libunicode.ll
; ruby/optimized/random.ll
; ruby/optimized/rjit_c.ll
; slurm/optimized/gres.ll
; slurm/optimized/mgr.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/memory_bram.ll
; z3/optimized/nlarith_util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 257 occurrences:
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
; abc/optimized/extraUtilEnum.c.ll
; abc/optimized/fraPart.c.ll
; abc/optimized/giaDfs.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaSatMap.c.ll
; abc/optimized/giaSimBase.c.ll
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
; abseil-cpp/optimized/generators_test.cc.ll
; assimp/optimized/FBXParser.cpp.ll
; assimp/optimized/STLLoader.cpp.ll
; assimp/optimized/Subdivision.cpp.ll
; bullet3/optimized/btSimulationIslandManager.ll
; bullet3/optimized/btSimulationIslandManagerMt.ll
; casadi/optimized/cs_scc.c.ll
; chibicc/optimized/parse.ll
; cmake/optimized/blocksort.c.ll
; cmake/optimized/cmMakefile.cxx.ll
; cmake/optimized/huffman.c.ll
; cmake/optimized/zdict.c.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/theory_sets_rels.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; diesel-rs/optimized/4vlf3eourvp7x0tm.ll
; diesel-rs/optimized/5dsc9udfp7q2e4sk.ll
; diesel-rs/optimized/zxmi5s736xeldsm.ll
; fmt/optimized/format-impl-test.cc.ll
; git/optimized/versioncmp.ll
; graphviz/optimized/conc.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/quad_prog_solve.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/FileCheck.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/stream_compress.c.ll
; icu/optimized/calendar.ll
; icu/optimized/decNumber.ll
; icu/optimized/ubidi.ll
; icu/optimized/umutablecptrie.ll
; icu/optimized/uregex.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; influxdb-rs/optimized/2i5qqg1f0a0eo8eq.ll
; ipopt/optimized/IpMa77SolverInterface.ll
; libquic/optimized/padding.c.ll
; linux/optimized/hpet.ll
; linux/optimized/processor_idle.ll
; linux/optimized/sbitmap.ll
; linux/optimized/vars.ll
; lodepng/optimized/pngdetail.cpp.ll
; luajit/optimized/lib_base.ll
; luajit/optimized/lib_base_dyn.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; nori/optimized/textarea.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/thread.cpp.ll
; openblas/optimized/dbbcsd.c.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgebal.c.ll
; openblas/optimized/dggbal.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaebz.c.ll
; openblas/optimized/dlaed2.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlals0.c.ll
; openblas/optimized/dlansp.c.ll
; openblas/optimized/dlansy.c.ll
; openblas/optimized/dlantp.c.ll
; openblas/optimized/dlantr.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlarrb.c.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dlarrj.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd3.c.ll
; openblas/optimized/dlasd7.c.ll
; openblas/optimized/dlasdq.c.ll
; openblas/optimized/dlaset.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
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
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; openblas/optimized/lapacke_dlaswp_work.c.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openmpi/optimized/fbtl_posix_pwritev.ll
; openmpi/optimized/onesided_aggregation.ll
; openmpi/optimized/pmix_show_help.ll
; pbrt-v4/optimized/colorspace.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; php/optimized/ir_ra.ll
; php/optimized/zend_hash.ll
; postgres/optimized/pg_enum.ll
; postgres/optimized/regcomp.ll
; postgres/optimized/reorderbuffer.ll
; postgres/optimized/tuplestore.ll
; postgres/optimized/walsender.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; qemu/optimized/fdt_overlay.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/target_riscv_vector_internals.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/bitops.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/db.ll
; redis/optimized/ltablib.ll
; redis/optimized/t_hash.ll
; redis/optimized/t_list.ll
; rocksdb/optimized/compaction_picker.cc.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; ruby/optimized/debug.ll
; serde-rs-json/optimized/43g80rn1n8wsbc9e.ll
; slurm/optimized/client.ll
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
; spike/optimized/fdt_overlay.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_image_write.c.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/2iveef60mgth46fw.ll
; tree-sitter-rs/optimized/4cdqbvjes2p52ply.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; velox/optimized/NthValue.cpp.ll
; verilator/optimized/V3Inst.cpp.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; wireshark/optimized/packet-v5ua.c.ll
; wireshark/optimized/packet-zbee-zdp-management.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wolfssl/optimized/rsa.c.ll
; yosys/optimized/simplify.ll
; z3/optimized/automaton.cpp.ll
; z3/optimized/bv_slice.cpp.ll
; z3/optimized/datatype_decl_plugin.cpp.ll
; z3/optimized/dl_bound_relation.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/opt_preprocess.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; z3/optimized/smt_implied_equalities.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/state_graph.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, -7
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 193 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/abcReconv.c.ll
; abc/optimized/abcTiming.c.ll
; abc/optimized/aigDfs.c.ll
; abc/optimized/aigTiming.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cnfCut.c.ll
; abc/optimized/cnfUtil.c.ll
; abc/optimized/darCore.c.ll
; abc/optimized/darCut.c.ll
; abc/optimized/extraBddSymm.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ivyDfs.c.ll
; abc/optimized/rwrDec.c.ll
; abc/optimized/rwtDec.c.ll
; abc/optimized/wlcAbc.c.ll
; abc/optimized/wlnWlc.c.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; arrow/optimized/reader.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; assimp/optimized/IFCUtil.cpp.ll
; assimp/optimized/clipper.cpp.ll
; bullet3/optimized/b3GpuPgsContactSolver.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/dense_sparse_matrix.cc.ll
; cmake/optimized/archive_acl.c.ll
; cmake/optimized/cmCTestResourceGroupsLexer.cxx.ll
; cmake/optimized/cmCommandArgumentLexer.cxx.ll
; cmake/optimized/cmDependsJavaLexer.cxx.ll
; cmake/optimized/cmExprLexer.cxx.ll
; cmake/optimized/cmFortranLexer.cxx.ll
; cmake/optimized/cmGccDepfileLexer.cxx.ll
; cmake/optimized/cmJSONState.cxx.ll
; cmake/optimized/cmListFileLexer.c.ll
; cpython/optimized/io.ll
; cvc5/optimized/theory_sets_rewriter.cpp.ll
; darktable/optimized/introspection_bilateral.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/sequential_attribute_decoder.cc.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; flac/optimized/cuesheet.c.ll
; git/optimized/cache-tree.ll
; git/optimized/levenshtein.ll
; git/optimized/pack-bitmap-write.ll
; graphviz/optimized/gmlscan.c.ll
; graphviz/optimized/scan.c.ll
; icu/optimized/ucmstate.ll
; jq/optimized/jv.ll
; jq/optimized/lexer.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/a_object.c.ll
; libquic/optimized/shift.c.ll
; linux/optimized/blk-map.ll
; linux/optimized/dm-kcopyd.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/hugetlb.ll
; linux/optimized/input-mt.ll
; linux/optimized/interrupt.ll
; linux/optimized/mempolicy.ll
; linux/optimized/migrate.ll
; linux/optimized/page_alloc.ll
; linux/optimized/percpu.ll
; linux/optimized/r8169_main.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; msdfgen/optimized/main.cpp.ll
; nix/optimized/json-to-value.ll
; nix/optimized/lexer-tab.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-disabled_exceptions.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; nori/optimized/main.cpp.ll
; ocio/optimized/Config.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openexr/optimized/ImfHuf.cpp.ll
; openmpi/optimized/dpm.ll
; openmpi/optimized/fibo.ll
; openmpi/optimized/io_ompio_file_open.ll
; openmpi/optimized/pml_ob1.ll
; openmpi/optimized/pml_ob1_progress.ll
; openmpi/optimized/pml_ob1_recvreq.ll
; openmpi/optimized/pml_ob1_sendreq.ll
; openmpi/optimized/ras_sim_module.ll
; openmpi/optimized/rmaps_rank_file_lex.ll
; openmpi/optimized/show_help_lex.ll
; openmpi/optimized/tm_tree.ll
; openssl/optimized/libapps-lib-s_cb.ll
; openssl/optimized/libcrypto-lib-a_object.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-a_object.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/mod_files.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/bootscanner.ll
; postgres/optimized/exprscan.ll
; postgres/optimized/freespace.ll
; postgres/optimized/guc-file.ll
; postgres/optimized/jsonpath_scan.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/pgc.ll
; postgres/optimized/psqlscan.ll
; postgres/optimized/psqlscanslash.ll
; postgres/optimized/repl_scanner.ll
; postgres/optimized/scan.ll
; postgres/optimized/specscanner.ll
; postgres/optimized/syncrep_scanner.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/gdbstub.c.ll
; qemu/optimized/hw_misc_ivshmem.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/net_tap.c.ll
; qemu/optimized/util_readline.c.ll
; redis/optimized/cluster.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/db.ll
; redis/optimized/ltablib.ll
; redis/optimized/redis-cli.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/log_reader.cc.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/addr2line.ll
; slurm/optimized/gres_gpu.ll
; slurm/optimized/multi_prog.ll
; slurm/optimized/node_features_knl_generic.ll
; slurm/optimized/xstring.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/FirstLastValue.cpp.ll
; velox/optimized/Scanner.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; verilator/optimized/V3Split.cpp.ll
; verilator/optimized/V3Undriven.cpp.ll
; wireshark/optimized/ascend_scanner.c.ll
; wireshark/optimized/asn1.c.ll
; wireshark/optimized/busmaster_scanner.c.ll
; wireshark/optimized/candump_scanner.c.ll
; wireshark/optimized/diam_dict.c.ll
; wireshark/optimized/dtd_parse.c.ll
; wireshark/optimized/dtd_preparse.c.ll
; wireshark/optimized/k12text.c.ll
; wireshark/optimized/mate_parser.c.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-dect-dlc.c.ll
; wireshark/optimized/packet-elasticsearch.c.ll
; wireshark/optimized/packet-hclnfsd.c.ll
; wireshark/optimized/packet-kafka.c.ll
; wireshark/optimized/packet-lapdm.c.ll
; wireshark/optimized/packet-ltp.c.ll
; wireshark/optimized/packet-thrift.c.ll
; wireshark/optimized/pref_models.cpp.ll
; wireshark/optimized/protobuf_lang_scanner.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/radius_dict.c.ll
; wireshark/optimized/scanner.c.ll
; wireshark/optimized/text_import_scanner.c.ll
; wireshark/optimized/uat_load.c.ll
; wireshark/optimized/wimaxasncp_dict.c.ll
; yosys/optimized/calc.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/qwp.ll
; yosys/optimized/rtlil_lexer.ll
; yosys/optimized/simplify.ll
; yosys/optimized/verilog_lexer.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 70 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/ioReadBlifMv.c.ll
; abc/optimized/kitPla.c.ll
; abc/optimized/wlcNdr.c.ll
; arrow/optimized/array_base.cc.ll
; arrow/optimized/array_nested.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/writer.cc.ll
; ceres/optimized/detect_structure.cc.ll
; darktable/optimized/introspection_liquify.c.ll
; draco/optimized/ply_reader.cc.ll
; draco/optimized/point_cloud_encoder.cc.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; linux/optimized/ibss.ll
; linux/optimized/intel_bios.ll
; linux/optimized/quota_tree.ll
; lodepng/optimized/pngdetail.cpp.ll
; lz4/optimized/lz4hc.c.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; ocio/optimized/Context.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openmpi/optimized/ess_base_bootstrap.ll
; openmpi/optimized/keyval_lex.ll
; openmpi/optimized/pml_ob1_progress.ll
; openmpi/optimized/pml_ob1_rdma.ll
; openmpi/optimized/preg_native.ll
; openmpi/optimized/pstat_linux_module.ll
; openmpi/optimized/tm_tree.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; protobuf/optimized/generator.cc.ll
; redis/optimized/cluster.ll
; redis/optimized/lua.ll
; redis/optimized/redis-cli.ll
; ruby/optimized/vm_dump.ll
; slurm/optimized/hostlist.ll
; slurm/optimized/job_mgr.ll
; spike/optimized/socketif.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; verilator/optimized/V3Undriven.cpp.ll
; wireshark/optimized/iax2_analysis_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; wireshark/optimized/rtp_stream_dialog.cpp.ll
; wireshark/optimized/service_response_time_dialog.cpp.ll
; wireshark/optimized/stats_tree_dialog.cpp.ll
; yosys/optimized/aigerparse.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/firrtl.ll
; yosys/optimized/fsm_opt.ll
; yosys/optimized/hierarchy.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/muxpack.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/proc_clean.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/share.ll
; yosys/optimized/sim.ll
; yosys/optimized/subcircuit.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 98 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/cordz_sample_token_test.cc.ll
; abseil-cpp/optimized/crc_memcpy_test.cc.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/hash_function_defaults_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; assimp/optimized/MD3Loader.cpp.ll
; assimp/optimized/MaterialSystem.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/strings_entail.cpp.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; git/optimized/combine-diff.ll
; git/optimized/fmt-merge-msg.ll
; git/optimized/read-cache.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/outlier_detection.cc.ll
; grpc/optimized/round_robin.cc.ll
; grpc/optimized/weighted_round_robin.cc.ll
; grpc/optimized/weighted_target.cc.ll
; grpc/optimized/xds_endpoint.cc.ll
; grpc/optimized/xds_resolver.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/CharacterProperties.cpp.ll
; hermes/optimized/FoldingSet.cpp.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; lief/optimized/rsa_alt_helpers.c.ll
; linux/optimized/buffered-io.ll
; linux/optimized/namei.ll
; linux/optimized/pagelist.ll
; linux/optimized/svc_xprt.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tx.ll
; linux/optimized/unwind_orc.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshlab/optimized/trackmode.cpp.ll
; openmpi/optimized/ess_base_std_prted.ll
; openmpi/optimized/libprrte_la-hwloc_base_util.ll
; php/optimized/php_pcre.ll
; php/optimized/zend_compile.ll
; postgres/optimized/brin_pageops.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/dbcommands.ll
; postgres/optimized/ginvacuum.ll
; postgres/optimized/gist.ll
; postgres/optimized/gistbuild.ll
; postgres/optimized/gistget.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/gistvacuum.ll
; postgres/optimized/hash.ll
; postgres/optimized/hashpage.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/pruneheap.ll
; postgres/optimized/rangetypes_gist.ll
; postgres/optimized/spgscan.ll
; postgres/optimized/spgvacuum.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsquery_gist.ll
; postgres/optimized/vacuumlazy.ll
; qemu/optimized/audio_mixeng.c.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; rocksdb/optimized/xxhash.cc.ll
; ruby/optimized/ancdata.ll
; simdjson/optimized/simdjson.cpp.ll
; slurm/optimized/gang.ll
; slurm/optimized/job_resources.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; z3/optimized/seq_axioms.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, -65536
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 70 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/giaScript.c.ll
; abc/optimized/ivyFastMap.c.ll
; abc/optimized/resWin.c.ll
; arrow/optimized/function.cc.ll
; bullet3/optimized/b3OverlappingPairCache.ll
; bullet3/optimized/btOverlappingPairCache.ll
; cmake/optimized/archive_string.c.ll
; cpython/optimized/_testinternalcapi.ll
; csmith/optimized/Block.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; faiss/optimized/NSG.cpp.ll
; faiss/optimized/distances_simd.cpp.ll
; faiss/optimized/sorting.cpp.ll
; git/optimized/check-ref-format.ll
; git/optimized/name-rev.ll
; git/optimized/object-name.ll
; git/optimized/remote.ll
; git/optimized/tree-walk.ll
; grpc/optimized/fake_transport_security.cc.ll
; hwloc/optimized/topology-xml-nolibxml.ll
; icu/optimized/collationdata.ll
; icu/optimized/escapesrc.ll
; icu/optimized/flagparser.ll
; icu/optimized/messagepattern.ll
; icu/optimized/reslist.ll
; icu/optimized/ucurr.ll
; icu/optimized/ustream.ll
; icu/optimized/ustring.ll
; libquic/optimized/quic_session.cc.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/trace_events_filter.ll
; lua/optimized/ldebug.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; ninja/optimized/build_test.cc.ll
; node/optimized/libnode.traced_value.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/thread.cpp.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dsptri.c.ll
; openmpi/optimized/libprrte_la-prte_progress_threads.ll
; openmpi/optimized/mpl_gavl.ll
; openmpi/optimized/pmix_progress_threads.ll
; openssl/optimized/libcrypto-lib-stack.ll
; openssl/optimized/libcrypto-shlib-stack.ll
; pbrt-v4/optimized/display.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; php/optimized/KeccakSponge.ll
; postgres/optimized/partbounds.ll
; pybind11/optimized/test_type_caster_pyobject_ptr.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; redis/optimized/lbaselib.ll
; redis/optimized/redis-cli.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/function.ll
; slurm/optimized/KeccakSponge.ll
; slurm/optimized/gres_mps.ll
; slurm/optimized/scontrol.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/select.ll
; yosys/optimized/subcircuit.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, -1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 82 occurrences:
; abc/optimized/ltl_parser.c.ll
; abc/optimized/wlcReadSmt.c.ll
; arrow/optimized/UriNormalize.c.ll
; arrow/optimized/record_batch.cc.ll
; arrow/optimized/validate.cc.ll
; assimp/optimized/IRRLoader.cpp.ll
; cmake/optimized/cmLocalUnixMakefileGenerator3.cxx.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; draco/optimized/encode.cc.ll
; draco/optimized/expert_encode.cc.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/diff.ll
; graphviz/optimized/multispline.c.ll
; icu/optimized/messagepattern.ll
; icu/optimized/ucnvhz.ll
; libquic/optimized/string_escape.cc.ll
; libquic/optimized/utf_offset_string_conversions.cc.ll
; libquic/optimized/utf_string_conversions.cc.ll
; libquic/optimized/x509name.c.ll
; libzmq/optimized/ctx.cpp.ll
; linux/optimized/cmdline.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/plylib.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/clientmedia.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; msdfgen/optimized/Scanline.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; ninja/optimized/deps_log_test.cc.ll
; nix/optimized/file-descriptor.ll
; ocio/optimized/NoOps.cpp.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dpttrf.c.ll
; openexr/optimized/ImfHuf.cpp.ll
; openmpi/optimized/common_ompio_file_read_all.ll
; openmpi/optimized/ess_base_bootstrap.ll
; openmpi/optimized/fcoll_base_sort.ll
; openmpi/optimized/fcoll_dynamic_file_write_all.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openmpi/optimized/io_ompio.ll
; openmpi/optimized/preg_native.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/display.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/rfc1867.ll
; quickjs/optimized/libunicode.ll
; redis/optimized/async.ll
; rocksdb/optimized/compaction_outputs.cc.ll
; rocksdb/optimized/compaction_picker_level.cc.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/slurm_protocol_defs.ll
; spike/optimized/socketif.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; verilator/optimized/V3String.cpp.ll
; yosys/optimized/alumacc.ll
; yosys/optimized/btor.ll
; yosys/optimized/cellaigs.ll
; yosys/optimized/formalff.ll
; yosys/optimized/maccmap.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/proc_clean.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/select.ll
; yosys/optimized/simplify.ll
; yosys/optimized/test_abcloop.ll
; yosys/optimized/test_autotb.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 103 occurrences:
; assimp/optimized/PlyLoader.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; cvc5/optimized/ce_guided_single_inv.cpp.ll
; cvc5/optimized/ceg_dt_instantiator.cpp.ll
; cvc5/optimized/constraint.cpp.ll
; cvc5/optimized/full_model_check.cpp.ll
; cvc5/optimized/inst_match.cpp.ll
; cvc5/optimized/oracle_engine.cpp.ll
; cvc5/optimized/quant_split.cpp.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/sygus_extension.cpp.ll
; cvc5/optimized/sygus_grammar_red.cpp.ll
; cvc5/optimized/sygus_inst.cpp.ll
; cvc5/optimized/sygus_repair_const.cpp.ll
; cvc5/optimized/sygus_sampler.cpp.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; cvc5/optimized/term_database_sygus.cpp.ll
; cvc5/optimized/theory_datatypes_utils.cpp.ll
; cvc5/optimized/theory_sets_rels.cpp.ll
; darktable/optimized/introspection_sharpen.c.ll
; darktable/optimized/introspection_spots.c.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/StackFrame.cpp.ll
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; hyperscan/optimized/ComponentRepeat.cpp.ll
; linux/optimized/groups.ll
; linux/optimized/intel-gtt.ll
; linux/optimized/mlme.ll
; linux/optimized/mon_bin.ll
; linux/optimized/mpage.ll
; linux/optimized/pci-acpi.ll
; linux/optimized/snapshot.ll
; linux/optimized/tbutils.ll
; linux/optimized/vsprintf.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nix/optimized/json-to-value.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-disabled_exceptions.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; openblas/optimized/dbbcsd.c.ll
; openblas/optimized/dggbal.c.ll
; openblas/optimized/dggsvd.c.ll
; openblas/optimized/dggsvd3.c.ll
; openblas/optimized/dlaed2.c.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dopgtr.c.ll
; openblas/optimized/dporfs.c.ll
; openblas/optimized/dpprfs.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsprfs.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dsyconv.c.ll
; openblas/optimized/dsyequb.c.ll
; openblas/optimized/dsyrfs.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dtplqt2.c.ll
; openblas/optimized/dtprfs.c.ll
; openblas/optimized/dtrrfs.c.ll
; postgres/optimized/informix.ll
; protobuf/optimized/parse_function_generator.cc.ll
; qdrant-rs/optimized/4a3k1lnyyshtxc9t.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_9pfs_9p-proxy.c.ll
; qemu/optimized/migration_dirtyrate.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/quickjs-libc.ll
; redis/optimized/cluster.ll
; rocksdb/optimized/compaction_picker.cc.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; slurm/optimized/gang.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/packet-afp.c.ll
; yosys/optimized/proc_mux.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/shregmap.ll
; z3/optimized/arith_axioms.cpp.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 57 occurrences:
; assimp/optimized/StandardShapes.cpp.ll
; cmake/optimized/uv-common.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_ldm.c.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; cvc5/optimized/cegis.cpp.ll
; cvc5/optimized/cegis_core_connective.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/enum_stream_substitution.cpp.ll
; cvc5/optimized/ho_trigger.cpp.ll
; cvc5/optimized/inst_strategy_e_matching.cpp.ll
; cvc5/optimized/query_generator_unsat.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; cvc5/optimized/sygus_enumerator.cpp.ll
; cvc5/optimized/sygus_extension.cpp.ll
; cvc5/optimized/sygus_grammar_red.cpp.ll
; cvc5/optimized/sygus_sampler.cpp.ll
; cvc5/optimized/sygus_simple_sym.cpp.ll
; cvc5/optimized/sygus_unif.cpp.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; cvc5/optimized/sygus_unif_strat.cpp.ll
; cvc5/optimized/theory_sets_rels.cpp.ll
; cvc5/optimized/type_info.cpp.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; icu/optimized/wrtjava.ll
; libquic/optimized/dsa.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/namei.ll
; linux/optimized/syncookies.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tcp_output.ll
; linux/optimized/vlv_dsi.ll
; lz4/optimized/lz4.c.ll
; minetest/optimized/CGUIFont.cpp.ll
; minetest/optimized/CMeshCache.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; node/optimized/libnode.string_bytes.ll
; oiio/optimized/SHA1.cpp.ll
; openssl/optimized/openssl-bin-asn1parse.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/system_physmem.c.ll
; rocksdb/optimized/compaction_picker.cc.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; simdjson/optimized/simdjson.cpp.ll
; wireshark/optimized/tap-iostat.c.ll
; wolfssl/optimized/wc_port.c.ll
; z3/optimized/smt2_util.cpp.ll
; z3/optimized/z3_replayer.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = add i64 %0, -1
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 40 occurrences:
; arrow/optimized/encode_internal.cc.ll
; assimp/optimized/B3DImporter.cpp.ll
; cmake/optimized/archive_cryptor.c.ll
; cvc5/optimized/inst_strategy_enumerative.cpp.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/ply_encoder.cc.ll
; draco/optimized/point_cloud_encoder.cc.ll
; draco/optimized/sequential_attribute_encoders_controller.cc.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; hermes/optimized/JSCallableProxy.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; libevent/optimized/evdns.c.ll
; linux/optimized/buffered-io.ll
; linux/optimized/mempolicy.ll
; linux/optimized/objpool.ll
; linux/optimized/percpu.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; nori/optimized/accel.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-hartip.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mstp.c.ll
; wireshark/optimized/packet-ntlmssp.c.ll
; wireshark/optimized/wireshark_zip_helper.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw i32 %0, 1
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/CGUITabControl.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, 1
  %4 = icmp sge i32 %3, %2
  ret i1 %4
}

; 9 occurrences:
; abseil-cpp/optimized/mutex_test.cc.ll
; cmake/optimized/archive_acl.c.ll
; flac/optimized/stream_encoder.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/filter.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/netfilter.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %0, 2
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/TiffIFD.cpp.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %0, 8
  %4 = icmp ule i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; verilator/optimized/V3Const__gen.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, -1
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/zend_hash.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %0, -1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; bullet3/optimized/btSequentialImpulseConstraintSolverMt.ll
; icu/optimized/utrie.ll
; redis/optimized/util.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %0, 2
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 12 occurrences:
; abc/optimized/cnfMap.c.ll
; abc/optimized/darCore.c.ll
; abc/optimized/darCut.c.ll
; abc/optimized/fraClaus.c.ll
; assimp/optimized/FBXBinaryTokenizer.cpp.ll
; cpython/optimized/hamt.ll
; darktable/optimized/RawImage.cpp.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/readpage.ll
; nix/optimized/serialise.ll
; redis/optimized/lzf_c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; vcpkg/optimized/commands.ci.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, -1
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 8 occurrences:
; abc/optimized/abcIf.c.ll
; abseil-cpp/optimized/graphcycles_test.cc.ll
; cmake/optimized/cmHexFileConverter.cxx.ll
; darktable/optimized/introspection_highlights.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/uvector.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, -1
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/TiffIFD.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw i32 %0, 4
  %4 = icmp ule i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/TiffIFD.cpp.ll
; linux/optimized/buffered-io.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, 10
  %4 = icmp ule i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000fc(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/CharacterProperties.cpp.ll
; linux/optimized/balloc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, 1
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/SourceErrorManager.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %0, 1
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

; 13 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; nix/optimized/json-to-value.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-disabled_exceptions.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw i32 %0, 1
  %4 = icmp uge i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

; 12 occurrences:
; draco/optimized/sequential_attribute_decoder.cc.ll
; nix/optimized/json-to-value.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-disabled_exceptions.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp sge i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/orphan.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, 1
  %4 = icmp sge i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw i32 %0, 2
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b6(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000096(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nsw i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nsw i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 10 occurrences:
; jemalloc/optimized/edata.ll
; jemalloc/optimized/edata.pic.ll
; jemalloc/optimized/edata.sym.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/edata.ll
; redis/optimized/edata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000039(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp uge i32 %3, %2
  ret i1 %4
}

; 6 occurrences:
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i16
  %3 = add i16 %0, -1
  %4 = icmp ult i16 %3, %2
  ret i1 %4
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw i32 %0, 8
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
