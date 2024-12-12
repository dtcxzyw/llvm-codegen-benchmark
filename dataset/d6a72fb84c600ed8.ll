
; 98 occurrences:
; abc/optimized/compress.c.ll
; abc/optimized/giaSimBase.c.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/within_pointlike_geometry.ll
; cpython/optimized/dtoa.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/introspection_retouch.c.ll
; draco/optimized/symbol_encoding.cc.ll
; git/optimized/notes-merge.ll
; git/optimized/read-cache.ll
; graphviz/optimized/hedges.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pairs.cpp.ll
; hwloc/optimized/topology-xml-nolibxml.ll
; icu/optimized/unistr.ll
; libquic/optimized/histogram.cc.ll
; libquic/optimized/x509name.c.ll
; libwebp/optimized/backward_references_enc.c.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_pstate.ll
; lvgl/optimized/lv_animimage.ll
; lvgl/optimized/lv_draw_sw_box_shadow.ll
; lvgl/optimized/lv_roller.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ncnn/optimized/embed.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; ncnn/optimized/mat_pixel_resize.cpp.ll
; ncnn/optimized/roialign.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; openblas/optimized/dbbcsd.c.ll
; openblas/optimized/dhgeqz.c.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/genericgf.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/staticSaliencyFineGrained.cpp.ll
; openjdk/optimized/DrawParallelogram.ll
; openjdk/optimized/DrawPolygons.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/domgraph.ll
; openjdk/optimized/jdcoefct.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; openmpi/optimized/coll_sm_module.ll
; openssl/optimized/libcrypto-lib-x509name.ll
; openssl/optimized/libcrypto-shlib-x509name.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/irregularPatchBuilder.cpp.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/thread_common.c.ll
; postgres/optimized/async.ll
; postgres/optimized/jsonpath_exec.ll
; postgres/optimized/regexec.ll
; proj/optimized/grids.cpp.ll
; qemu/optimized/ui_console-vc.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/db.ll
; slurm/optimized/ring.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/SparseHll.cpp.ll
; zxing/optimized/GenericGF.cpp.ll
; zxing/optimized/HybridBinarizer.cpp.ll
; zxing/optimized/PDFBoundingBox.cpp.ll
; zxing/optimized/PDFModulusPoly.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %0, %2
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; 89 occurrences:
; abc/optimized/abcAuto.c.ll
; abc/optimized/abcBlifMv.c.ll
; abc/optimized/abcCas.c.ll
; abc/optimized/abcCascade.c.ll
; abc/optimized/abcCollapse.c.ll
; abc/optimized/abcDsd.c.ll
; abc/optimized/abcHie.c.ll
; abc/optimized/abcNtbdd.c.ll
; abc/optimized/abcReach.c.ll
; abc/optimized/abcShow.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/abcUnate.c.ll
; abc/optimized/abcUnreach.c.ll
; abc/optimized/ifUtil.c.ll
; abc/optimized/ioReadBlifMv.c.ll
; abc/optimized/ioWriteBlifMv.c.ll
; abc/optimized/ioWritePla.c.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/within_pointlike_geometry.ll
; cpython/optimized/dtoa.ll
; git/optimized/archive-tar.ll
; git/optimized/archive.ll
; git/optimized/attr.ll
; git/optimized/blame.ll
; git/optimized/cache-tree.ll
; git/optimized/commit-reach.ll
; git/optimized/config.ll
; git/optimized/credential-cache--daemon.ll
; git/optimized/diff.ll
; git/optimized/diffcore-rename.ll
; git/optimized/dir.ll
; git/optimized/fetch-pack.ll
; git/optimized/fmt-merge-msg.ll
; git/optimized/index-pack.ll
; git/optimized/log.ll
; git/optimized/merge-ort.ll
; git/optimized/mktree.ll
; git/optimized/mv.ll
; git/optimized/name-rev.ll
; git/optimized/object-file.ll
; git/optimized/prio-queue.ll
; git/optimized/quote.ll
; git/optimized/ref-cache.ll
; git/optimized/ref-filter.ll
; git/optimized/reflog-walk.ll
; git/optimized/refspec.ll
; git/optimized/remote.ll
; git/optimized/rerere.ll
; git/optimized/rev-parse.ll
; git/optimized/rm.ll
; git/optimized/sequencer.ll
; git/optimized/shallow.ll
; git/optimized/sigchain.ll
; git/optimized/split-index.ll
; git/optimized/submodule--helper.ll
; git/optimized/submodule-config.ll
; git/optimized/submodule.ll
; git/optimized/transport.ll
; git/optimized/userdiff.ll
; git/optimized/worktree.ll
; glslang/optimized/IntermTraverse.cpp.ll
; glslang/optimized/intermOut.cpp.ll
; hermes/optimized/dtoa.c.ll
; hwloc/optimized/topology-linux.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/vt.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/compileLog.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/libapps-lib-apps.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/mvref_common.c.ll
; php/optimized/ir_ra.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/migration_savevm.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/defrag.ll
; rocksdb/optimized/offpeak_time_info.cc.ll
; ruby/optimized/process.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %0, %2
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; 32 occurrences:
; assimp/optimized/Q3DLoader.cpp.ll
; clamav/optimized/cvd.c.ll
; clamav/optimized/readdb.c.ll
; cmake/optimized/zdict.c.ll
; cvc5/optimized/iand_solver.cpp.ll
; cvc5/optimized/int_blaster.cpp.ll
; flac/optimized/metadata_iterators.c.ll
; flac/optimized/stream_encoder.c.ll
; freetype/optimized/truetype.c.ll
; gromacs/optimized/mdebin_bar.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hwloc/optimized/bitmap.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/fair.ll
; linux/optimized/hda_codec.ll
; linux/optimized/vt.ll
; linux/optimized/xhci.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/RegisterPressure.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; lvgl/optimized/lv_dropdown.ll
; lvgl/optimized/lv_roller.ll
; lvgl/optimized/lv_tabview.ll
; minetest/optimized/CGUISpriteBank.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-var.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; slurm/optimized/job_mgr.ll
; z3/optimized/dl_mk_synchronize.cpp.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %0, %2
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; 13 occurrences:
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; git/optimized/xhistogram.ll
; hdf5/optimized/H5Odtype.c.ll
; linux/optimized/extents.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; lua/optimized/ltable.ll
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; openjdk/optimized/klass.ll
; qemu/optimized/migration_savevm.c.ll
; qemu/optimized/user.c.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %0, %2
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; 5 occurrences:
; darktable/optimized/Cr2Decoder.cpp.ll
; icu/optimized/ucptrie.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %0, %2
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; 11 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/membed.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/InferAddressSpaces.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, %2
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/fretTime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %0, %2
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp sgt i32 %0, %2
  %3 = select i1 %.not, i32 %1, i32 %0
  ret i32 %3
}

; 2 occurrences:
; regex-rs/optimized/4c1ya9idnqcg8t0f.ll
; ripgrep-rs/optimized/nfnpl33n8tyk5ff.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp samesign ult i32 %0, %2
  %3 = select i1 %.not, i32 %1, i32 %0
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp ugt i32 %0, %2
  %3 = select i1 %.not, i32 %1, i32 %0
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/pcap-common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp ult i32 %0, %2
  %3 = select i1 %.not, i32 %1, i32 %0
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/errseq.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %0, %2
  %3 = select i1 %.not, i32 %1, i32 %0
  ret i32 %3
}

attributes #0 = { nounwind }
