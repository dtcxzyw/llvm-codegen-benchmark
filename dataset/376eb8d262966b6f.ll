
; 92 occurrences:
; abc/optimized/acecFadds.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cuddAnneal.c.ll
; abc/optimized/cuddExact.c.ll
; abc/optimized/giaDup.c.ll
; ceres/optimized/covariance_impl.cc.ll
; clamav/optimized/kwajd.c.ll
; cvc5/optimized/bv_inverter.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; git/optimized/prio-queue.ll
; git/optimized/stack.ll
; git/optimized/ws.ll
; gromacs/optimized/dlarrex.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/div.c.ll
; libwebp/optimized/ssim.c.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/nlattr.ll
; linux/optimized/vmcore.ll
; linux/optimized/xt_policy.ll
; luau/optimized/lbuiltins.cpp.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dlaror.c.ll
; opencv/optimized/btv_l1.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/npr.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openspiel/optimized/PlayAnalyser.cpp.ll
; openspiel/optimized/bridge_uncontested_bidding.cc.ll
; openusd/optimized/aom_scale.c.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/stbImage.cpp.ll
; openvdb/optimized/FindActiveValues.cc.ll
; php/optimized/fastcgi.ll
; php/optimized/ir_ra.ll
; php/optimized/optimize_temp_vars_5.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/reloptions.ll
; postgres/optimized/spell.ll
; postgres/optimized/spgtextproc.ll
; postgres/optimized/stem_UTF_8_nepali.ll
; postgres/optimized/stem_UTF_8_turkish.ll
; postgres/optimized/tab-complete.ll
; postgres/optimized/varlena.ll
; proj/optimized/geodesic.c.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/parse_context.cc.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; qemu/optimized/linux-user_main.c.ll
; qemu/optimized/util_vfio-helpers.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/redis-cli.ll
; ruby/optimized/compile.ll
; ruby/optimized/prism.ll
; ruby/optimized/vm.ll
; sentencepiece/optimized/parse_context.cc.ll
; slurm/optimized/xlate.ll
; stb/optimized/stb_image_resize2.c.ll
; sundials/optimized/idas.c.ll
; velox/optimized/CumeDist.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-c1222.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-cimd.c.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-quakeworld.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/show_packet_bytes_dialog.cpp.ll
; wireshark/optimized/text_import.c.ll
; yosys/optimized/simplify.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 16 occurrences:
; abc/optimized/bacPrsBuild.c.ll
; abc/optimized/ifDec16.c.ll
; gromacs/optimized/dlasq5.cpp.ll
; gromacs/optimized/dlasq6.cpp.ll
; gromacs/optimized/slasq6.cpp.ll
; libquic/optimized/div.c.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; openblas/optimized/dggglm.c.ll
; openblas/optimized/dlarre.c.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; postgres/optimized/stem_UTF_8_turkish.ll
; raylib/optimized/rtext.c.ll
; redis/optimized/redis-benchmark.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add nsw i32 %2, -2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 93 occurrences:
; abc/optimized/abcSaucy.c.ll
; abc/optimized/cuddWindow.c.ll
; abc/optimized/giaSatMap.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ltl_parser.c.ll
; abc/optimized/resWin.c.ll
; abc/optimized/sclLiberty.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; brotli/optimized/backward_references_hq.c.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; clamav/optimized/str.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; git/optimized/diff.ll
; git/optimized/dir.ll
; graphviz/optimized/cluster.c.ll
; graphviz/optimized/kkutils.c.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_nmens.cpp.ll
; gromacs/optimized/hxprops.cpp.ll
; gromacs/optimized/pdb2gmx.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; hdf5/optimized/h5watch.c.ll
; hermes/optimized/ISel.cpp.ll
; icu/optimized/islamcal.ll
; icu/optimized/utext.ll
; libjpeg-turbo/optimized/jcphuff.c.ll
; libwebp/optimized/upsampling_sse2.c.ll
; libwebp/optimized/upsampling_sse41.c.ll
; linux/optimized/maple_tree.ll
; llvm/optimized/X86LoadValueInjectionLoadHardening.cpp.ll
; luau/optimized/lstrlib.cpp.ll
; meshlab/optimized/plylib.cpp.ll
; nori/optimized/bitmap.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dsbtrd.c.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/svm.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/bytecodeTracer.ll
; openjdk/optimized/classpathStream.ll
; openmpi/optimized/common_ompio_aggregators.ll
; openmpi/optimized/tm_tree.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/patchMap.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/colorspace.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pdo.ll
; php/optimized/phpdbg.ll
; postgres/optimized/allpaths.ll
; postgres/optimized/heaptoast.ll
; postgres/optimized/varbit.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/db.ll
; redis/optimized/redis-cli.ll
; slurm/optimized/common.ll
; slurm/optimized/spank.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/packet-rohc.c.ll
; wolfssl/optimized/rsa.c.ll
; xgboost/optimized/charconv.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; abc/optimized/abcSaucy.c.ll
; opencv/optimized/run_length_morphology.cpp.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; postgres/optimized/utilities.ll
; zxing/optimized/DMDataBlock.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = add i32 %2, 2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; postgres/optimized/spgtextproc.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add nuw i32 %2, 1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
