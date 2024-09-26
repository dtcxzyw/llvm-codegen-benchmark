
; 56 occurrences:
; abc/optimized/abcDetect.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/fraigUtil.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/kitCloud.c.ll
; abc/optimized/satInter.c.ll
; assimp/optimized/unzip.c.ll
; ceres/optimized/covariance_impl.cc.ll
; eastl/optimized/EASprintfCore.cpp.ll
; gromacs/optimized/atomprop.cpp.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; hdf5/optimized/h5diff_dset.c.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; icu/optimized/ucurr.ll
; jq/optimized/euc_jp.ll
; jq/optimized/regenc.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/82571.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/xprtsock.ll
; llvm/optimized/IndirectCallPromotion.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; oniguruma/optimized/euc_jp.ll
; oniguruma/optimized/regenc.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/g1BarrierSetC2.ll
; openjdk/optimized/memnode.ll
; openmpi/optimized/pml_ob1_sendreq.ll
; openspiel/optimized/PlayAnalyser.cpp.ll
; openspiel/optimized/kuhn_poker.cc.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_substitute.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; qemu/optimized/qobject_block-qdict.c.ll
; qemu/optimized/ui_console.c.ll
; quickjs/optimized/libunicode.ll
; ruby/optimized/emacs_mule.ll
; ruby/optimized/euc_jp.ll
; ruby/optimized/regenc.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = select i1 %3, i32 %0, i32 -400
  ret i32 %4
}

; 39 occurrences:
; abc/optimized/giaMf.c.ll
; clamav/optimized/clamdtop.c.ll
; clamav/optimized/pe.c.ll
; cpython/optimized/pystrhex.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; hyperscan/optimized/teddy_engine_description.cpp.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/sbitmap.ll
; linux/optimized/seq_file.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/ErlangGCPrinter.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; minetest/optimized/game.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/freetypeScaler.ll
; openjdk/optimized/jvm.ll
; postgres/optimized/basebackup_incremental.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/execGrouping.ll
; postgres/optimized/filemap.ll
; postgres/optimized/gistvacuum.ll
; postgres/optimized/load_manifest.ll
; postgres/optimized/namespace.ll
; postgres/optimized/nbtree.ll
; postgres/optimized/nodeMemoize.ll
; postgres/optimized/pg_dumpall.ll
; postgres/optimized/pg_verifybackup.ll
; postgres/optimized/pgstat.ll
; postgres/optimized/pgstat_shmem.ll
; postgres/optimized/tidbitmap.ll
; postgres/optimized/walsender.ll
; qemu/optimized/block_vhdx-log.c.ll
; ruby/optimized/regcomp.ll
; verilator/optimized/V3TSP.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = select i1 %3, i32 %0, i32 -1
  ret i32 %4
}

; 11 occurrences:
; git/optimized/packfile.ll
; hyperscan/optimized/program_runtime.c.ll
; minetest/optimized/serverenvironment.cpp.ll
; opencv/optimized/grfmt_jpeg.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openjdk/optimized/OGLBlitLoops.ll
; postgres/optimized/fe-misc.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = select i1 %3, i32 %0, i32 16
  ret i32 %4
}

; 33 occurrences:
; abc/optimized/dauCanon.c.ll
; cmake/optimized/zstd_opt.c.ll
; darktable/optimized/introspection_ashift.c.ll
; faiss/optimized/hamming.cpp.ll
; git/optimized/progress.ll
; hyperscan/optimized/stream.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/blk-merge.ll
; linux/optimized/compaction.ll
; linux/optimized/devinet.ll
; linux/optimized/memmap.ll
; linux/optimized/rsrc_nonstatic.ll
; linux/optimized/sys.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; openjdk/optimized/logTagSet.ll
; openjdk/optimized/output.ll
; openusd/optimized/tessellation.cpp.ll
; php/optimized/streams.ll
; qemu/optimized/hw_net_e1000.c.ll
; quickjs/optimized/libbf.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; spike/optimized/vslidedown_vi.ll
; tev/optimized/ImageViewer.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = select i1 %3, i32 %0, i32 0
  ret i32 %4
}

; 16 occurrences:
; abc/optimized/ifTune.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; glslang/optimized/linkValidate.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; linux/optimized/truncate.ll
; linux/optimized/vt.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; postgres/optimized/pg_amcheck.ll
; proxygen/optimized/AsyncTimeoutSet.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = select i1 %3, i32 %0, i32 3
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/ifDec07.c.ll
; gromacs/optimized/centerofmass.cpp.ll
; yosys/optimized/fsm_recode.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.not = icmp eq i64 %1, %2
  %3 = select i1 %.not, i32 0, i32 %0
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/filemap.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.not = icmp ult i64 %1, %2
  %3 = select i1 %.not, i32 -14, i32 %0
  ret i32 %3
}

attributes #0 = { nounwind }
