
; 40 occurrences:
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; assimp/optimized/SortByPTypeProcess.cpp.ll
; boost/optimized/matches_relation_factory.ll
; eastl/optimized/BenchmarkHash.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; grpc/optimized/tcp_server_posix.cc.ll
; linux/optimized/acpi_video.ll
; linux/optimized/af_packet.ll
; linux/optimized/bio.ll
; linux/optimized/blk-map.ll
; linux/optimized/blk-merge.ll
; linux/optimized/calibrate.ll
; linux/optimized/loop.ll
; linux/optimized/net.ll
; llvm/optimized/Localizer.cpp.ll
; llvm/optimized/MemProfReader.cpp.ll
; llvm/optimized/RewriteRope.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; minetest/optimized/craftdef.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; openjdk/optimized/klass.ll
; openspiel/optimized/first_sealed_auction.cc.ll
; openspiel/optimized/othello.cc.ll
; postgres/optimized/launcher.ll
; postgres/optimized/parse_func.ll
; postgres/optimized/pgstatfuncs.ll
; postgres/optimized/procarray.ll
; qemu/optimized/ui_vnc-enc-hextile.c.ll
; ruby/optimized/regexec.ll
; wireshark/optimized/wtap_opttypes.c.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; cpython/optimized/dtoa.ll
; linux/optimized/ebitmap.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 26 occurrences:
; abc/optimized/giaPat2.c.ll
; gromacs/optimized/dlarrbx.cpp.ll
; gromacs/optimized/slarrbx.cpp.ll
; libwebp/optimized/predictor_enc.c.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dstedc.c.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/hough.cpp.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openssl/optimized/libcrypto-lib-bio_dump.ll
; openssl/optimized/libcrypto-shlib-bio_dump.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 55 occurrences:
; clamav/optimized/blake2s.cpp.ll
; cmake/optimized/archive_blake2s_ref.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cpython/optimized/blake2s_impl.ll
; draco/optimized/float_points_tree_encoder.cc.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; duckdb/optimized/ub_duckdb_common_crypto.cpp.ll
; hermes/optimized/MD5.cpp.ll
; jsonnet/optimized/md5.cpp.ll
; libjpeg-turbo/optimized/md5.c.ll
; libquic/optimized/md4.c.ll
; libquic/optimized/md5.c.ll
; libquic/optimized/md5.cc.ll
; libquic/optimized/ripemd.c.ll
; libquic/optimized/sha1.c.ll
; libquic/optimized/sha256.c.ll
; linux/optimized/blake2s-generic.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/MD5.cpp.ll
; llvm/optimized/MemProfReader.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; minetest/optimized/sha256.c.ll
; oiio/optimized/SHA1.cpp.ll
; openjdk/optimized/cmsmd5.ll
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-lib-md4_dgst.ll
; openssl/optimized/libcrypto-lib-md5_dgst.ll
; openssl/optimized/libcrypto-lib-rmd_dgst.ll
; openssl/optimized/libcrypto-lib-sha1dgst.ll
; openssl/optimized/libcrypto-lib-sha256.ll
; openssl/optimized/libcrypto-lib-sm3.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-md4_dgst.ll
; openssl/optimized/libcrypto-shlib-md5_dgst.ll
; openssl/optimized/libcrypto-shlib-rmd_dgst.ll
; openssl/optimized/libcrypto-shlib-sha1dgst.ll
; openssl/optimized/libcrypto-shlib-sha256.ll
; openssl/optimized/libcrypto-shlib-sm3.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; openssl/optimized/liblegacy-lib-md5_dgst.ll
; php/optimized/hash_haval.ll
; php/optimized/hash_md.ll
; php/optimized/hash_ripemd.ll
; php/optimized/hash_sha.ll
; php/optimized/md5.ll
; php/optimized/sha1.ll
; redis/optimized/sha1.ll
; spike/optimized/s_mul128MTo256M.ll
; velox/optimized/md5.cpp.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; wireshark/optimized/packet-ipsec.c.ll
; z3/optimized/aig_exporter.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 53 occurrences:
; abc/optimized/abcLutmin.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/aigCuts.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/intContain.c.ll
; abc/optimized/llb1Matrix.c.ll
; abc/optimized/mpmMig.c.ll
; abc/optimized/retIncrem.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sclUtil.c.ll
; cvc5/optimized/cardinality_extension.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/cluster_methods.cpp.ll
; gromacs/optimized/mk_angndx.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/splitter.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; icu/optimized/vtzone.ll
; jq/optimized/regexec.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libwebp/optimized/muxinternal.c.ll
; llvm/optimized/Format.cpp.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; oniguruma/optimized/regexec.ll
; opencv/optimized/cuda_test.cpp.ll
; openjdk/optimized/DrawRect.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/logOutput.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/topo_treematch_dist_graph_create.ll
; openspiel/optimized/blotto.cc.ll
; openssl/optimized/libcrypto-lib-property_parse.ll
; openssl/optimized/libcrypto-shlib-property_parse.ll
; pbrt-v4/optimized/display.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourProximityGrid.cpp.ll
; slurm/optimized/burst_buffer_common.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stb/optimized/stb_vorbis.c.ll
; velox/optimized/CastExpr.cpp.ll
; yosys/optimized/opt_muxtree.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw i32 %0, %4
  ret i32 %5
}

; 9 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; cmake/optimized/archive_ppmd8.c.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; velox/optimized/SpillStats.cpp.ll
; wireshark/optimized/libpcap.c.ll
; wireshark/optimized/packet-tipc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 30 occurrences:
; abc/optimized/abcIfMux.c.ll
; abc/optimized/abcVerify.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/retInit.c.ll
; arrow/optimized/key_hash_avx2.cc.ll
; eastl/optimized/TestVariant2.cpp.ll
; git/optimized/date.ll
; graphviz/optimized/constraint.c.ll
; gromacs/optimized/cluster_methods.cpp.ll
; gromacs/optimized/rdf.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; icu/optimized/gencnvex.ll
; jq/optimized/regcomp.ll
; libjpeg-turbo/optimized/jcicc.c.ll
; libwebp/optimized/enc.c.ll
; linux/optimized/cpuset.ll
; linux/optimized/md.ll
; linux/optimized/mq-deadline.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; lvgl/optimized/lv_image.ll
; lvgl/optimized/lv_refr.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oniguruma/optimized/regcomp.ll
; opencv/optimized/data.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; quantlib/optimized/nthorderderivativeop.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 13 occurrences:
; clamav/optimized/7zIn.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/zstd_compress.c.ll
; glslang/optimized/SpvBuilder.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/update.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-aeron.c.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; typst-rs/optimized/3lt7g0yvt7qzv13u.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define i32 @func000000000000004a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw i32 %0, %4
  ret i32 %5
}

; 82 occurrences:
; abc/optimized/giaSatEdge.c.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; ceres/optimized/coordinate_descent_minimizer.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/evaluator.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/levenberg_marquardt_strategy.cc.ll
; ceres/optimized/parallel_vector_ops.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_2.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_8.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/partitioned_matrix_view_3_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_d_d_d.cc.ll
; ceres/optimized/power_series_expansion_preconditioner.cc.ll
; ceres/optimized/problem_impl.cc.ll
; ceres/optimized/program.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; ceres/optimized/trust_region_minimizer.cc.ll
; linux/optimized/page_alloc.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; openmpi/optimized/group.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 12 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaDup.c.ll
; graphviz/optimized/mincross.c.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/calendar.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; openjdk/optimized/Region.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; libwebp/optimized/vp8_dec.c.ll
; linux/optimized/objpool.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; openjdk/optimized/g1FullGCCompactionPoint.ll
; velox/optimized/SpillStats.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/superword.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 12 occurrences:
; abc/optimized/aigCuts.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/cnfCut.c.ll
; abc/optimized/cswCut.c.ll
; abc/optimized/cutTruth.c.ll
; abc/optimized/darCut.c.ll
; abc/optimized/giaMinLut.c.ll
; cpython/optimized/_datetimemodule.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/cmscgats.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zxing/optimized/ODReader.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000005b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 20 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hwloc/optimized/topology-synthetic.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/multibit_build.cpp.ll
; linux/optimized/balloc.ll
; llvm/optimized/InitHeaderSearch.cpp.ll
; llvm/optimized/MSFCommon.cpp.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; raylib/optimized/rmodels.c.ll
; slurm/optimized/burst_buffer.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 8 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; libdeflate/optimized/deflate_compress.c.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; lvgl/optimized/lv_spinbox.ll
; meshoptimizer/optimized/vcacheanalyzer.cpp.ll
; openjdk/optimized/reg_split.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 26 occurrences:
; abc/optimized/amapOutput.c.ll
; abc/optimized/cuddApa.c.ll
; abc/optimized/cuddRef.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/verCore.c.ll
; bullet3/optimized/btBatchedConstraints.ll
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; gromacs/optimized/pdb2gmx.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshlab/optimized/filter_texture.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dlalsa.c.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/slic.cpp.ll
; openexr/optimized/decoding.c.ll
; openmpi/optimized/topo_treematch_dist_graph_create.ll
; openspiel/optimized/PlayAnalyser.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/tessellation.cpp.ll
; zxing/optimized/PDFDetectionResult.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 37 occurrences:
; abc/optimized/abcCascade.c.ll
; abc/optimized/abcGen.c.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/aigPartReg.c.ll
; abc/optimized/cecSynth.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSweep.c.ll
; abc/optimized/nwkFlow.c.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; ceres/optimized/single_linkage_clustering.cc.ll
; gromacs/optimized/membed.cpp.ll
; icu/optimized/rbbisetb.ll
; icu/optimized/ucurr.ll
; libphonenumber/optimized/asyoutypeformatter.cc.ll
; libwebp/optimized/muxread.c.ll
; linux/optimized/bio.ll
; linux/optimized/blk-map.ll
; linux/optimized/inet6_hashtables.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/udp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; opencv/optimized/tr_chars_benchmark.cpp.ll
; openmpi/optimized/comm.ll
; openusd/optimized/faceVertex.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 11 occurrences:
; abc/optimized/giaSif.c.ll
; abc/optimized/mfsDiv.c.ll
; icu/optimized/calendar.ll
; icu/optimized/hebrwcal.ll
; jq/optimized/jv_aux.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dsytrd_sb2st.c.ll
; opencv/optimized/convolution.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000059(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 9 occurrences:
; abc/optimized/giaMan.c.ll
; casadi/optimized/cs_maxtrans.c.ll
; clamav/optimized/petite.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; icu/optimized/hebrwcal.ll
; icu/optimized/ubidiln.ll
; lightgbm/optimized/linkers_socket.cpp.ll
; opencv/optimized/convhull.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 13 occurrences:
; abc/optimized/dauNpn.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; postgres/optimized/zic.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/abcMerge.c.ll
; abc/optimized/nwkMerge.c.ll
; gromacs/optimized/indexutil.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/subcircuit.ll
; Function Attrs: nounwind
define i32 @func0000000000000039(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000032(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ule i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a3(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; clamav/optimized/rebuildpe.c.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 7 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; postgres/optimized/numutils.ll
; slurm/optimized/job_info.ll
; slurm/optimized/slurm_step_layout.ll
; Function Attrs: nounwind
define i32 @func000000000000004b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; clamav/optimized/unpack.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; clamav/optimized/Ppmd7.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/orphan.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; postgres/optimized/rangetypes_typanalyze.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; cmake/optimized/huf_compress.c.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000049(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_send.ll
; openmpi/optimized/btl_sm_sendi.ll
; Function Attrs: nounwind
define i32 @func0000000000000062(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw i32 %0, %4
  ret i32 %5
}

; 6 occurrences:
; hyperscan/optimized/literals.cpp.ll
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_send.ll
; openmpi/optimized/btl_sm_sendi.ll
; postgres/optimized/geqo_erx.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/deftree.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/rbbi.ll
; z3/optimized/pb_pb.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ule i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; faiss/optimized/IndexIVFPQ.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000053(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/calendar.ll
; Function Attrs: nounwind
define i32 @func00000000000000c9(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign uge i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/brightedges.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000ab(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ule i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/perf_qrcode_pipeline.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a9(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ule i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; arrow/optimized/type.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000cb(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign uge i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ule i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign uge i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/predictor_enc.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
