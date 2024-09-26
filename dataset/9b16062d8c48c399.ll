
; 105 occurrences:
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
; abc/optimized/aigObj.c.ll
; abc/optimized/aigTiming.c.ll
; abc/optimized/bacBlast.c.ll
; abc/optimized/ioReadBlifMv.c.ll
; abc/optimized/ioWriteBlifMv.c.ll
; abc/optimized/ioWritePla.c.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_defringe.c.ll
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
; graphviz/optimized/hedges.c.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; icu/optimized/msgfmt.ll
; icu/optimized/ucptrie.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libjpeg-turbo/optimized/jdmaster.c.ll
; libquic/optimized/x509name.c.ll
; lightgbm/optimized/objective_function.cpp.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; lua/optimized/lobject.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; opencv/optimized/calibration.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; openexr/optimized/channel_list.c.ll
; openexr/optimized/string_vector.c.ll
; openjdk/optimized/jdmaster.ll
; openmpi/optimized/coll_base_topo.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; openssl/optimized/libcrypto-lib-dso_dlfcn.ll
; openssl/optimized/libcrypto-lib-x509name.ll
; openssl/optimized/libcrypto-shlib-dso_dlfcn.ll
; openssl/optimized/libcrypto-shlib-x509name.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/resize.c.ll
; postgres/optimized/like_support.ll
; raylib/optimized/rtext.c.ll
; redis/optimized/t_zset.ll
; slurm/optimized/bitstring.ll
; slurm/optimized/parse_time.ll
; stb/optimized/stb_sprintf.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 22 occurrences:
; cpython/optimized/compile.ll
; git/optimized/diff.ll
; git/optimized/fmt-merge-msg.ll
; git/optimized/packfile.ll
; linux/optimized/scm.ll
; linux/optimized/vc_screen.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openblas/optimized/dtgevc.c.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; php/optimized/fastcgi.ll
; postgres/optimized/backend_status.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/regexp.ll
; postgres/optimized/tsrank.ll
; qemu/optimized/linux-user_syscall.c.ll
; wireshark/optimized/column_list_model.cpp.ll
; wireshark/optimized/filter_list_model.cpp.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 16
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 13 occurrences:
; abc/optimized/trees.c.ll
; abseil-cpp/optimized/symbolize.cc.ll
; cmake/optimized/trees.c.ll
; git/optimized/rerere.ll
; git/optimized/rev-parse.ll
; gromacs/optimized/trees.c.ll
; icu/optimized/uarrsort.ll
; icu/optimized/ubidiln.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; llvm/optimized/X86TileConfig.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
