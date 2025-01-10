
; 71 occurrences:
; abc/optimized/abcBlifMv.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/giaSweep.c.ll
; abseil-cpp/optimized/demangle.cc.ll
; assimp/optimized/IRRLoader.cpp.ll
; boost/optimized/to_chars.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; clamav/optimized/pdf.c.ll
; darktable/optimized/amaze.cc.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; icu/optimized/swapimpl.ll
; libquic/optimized/pem_lib.c.ll
; linux/optimized/inline.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dlaeda.c.ll
; openblas/optimized/dlalsd.c.ll
; openblas/optimized/dlantp.c.ll
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlasd0.c.ll
; openblas/optimized/dlasda.c.ll
; openblas/optimized/dpbtrf.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dtgex2.c.ll
; openblas/optimized/dtrevc3.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openmpi/optimized/tm_bucket.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; openssl/optimized/openssl-bin-enc.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/restoration.c.ll
; php/optimized/ir_ra.ll
; postgres/optimized/guc-file.ll
; postgres/optimized/indexam.ll
; postgres/optimized/postmaster.ll
; postgres/optimized/to_tsany.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/monitor_hmp.c.ll
; redis/optimized/t_stream.ll
; ruby/optimized/transcode.ll
; slurm/optimized/gres_sock_list.ll
; slurm/optimized/node_conf.ll
; wireshark/optimized/packet-lbmc.c.ll
; zxing/optimized/PDFHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 344 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/cuddExact.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/mvcDivide.c.ll
; abc/optimized/saigPhase.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/wlcWriteVer.c.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; casadi/optimized/cs_amd.c.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; clamav/optimized/cert_util.c.ll
; clamav/optimized/clamsubmit.c.ll
; clamav/optimized/manager.c.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/frameobject.ll
; cpython/optimized/xmlparse.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/print_settings.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; git/optimized/pretty.ll
; graphviz/optimized/cluster.c.ll
; graphviz/optimized/cvt.c.ll
; gromacs/optimized/bwlzh.c.ll
; gromacs/optimized/cstringutil.cpp.ll
; gromacs/optimized/datastorage.cpp.ll
; gromacs/optimized/dgemv.cpp.ll
; gromacs/optimized/dlabrd.cpp.ll
; gromacs/optimized/dlarft.cpp.ll
; gromacs/optimized/dlasd2.cpp.ll
; gromacs/optimized/dlasda.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/dorgqr.cpp.ll
; gromacs/optimized/dstebz.cpp.ll
; gromacs/optimized/dstein.cpp.ll
; gromacs/optimized/dsteqr.cpp.ll
; gromacs/optimized/dsymv.cpp.ll
; gromacs/optimized/dsyr2.cpp.ll
; gromacs/optimized/dsyr2k.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/genhydro.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/gmx_awh.cpp.ll
; gromacs/optimized/huffmem.c.ll
; gromacs/optimized/massrepartitioning.cpp.ll
; gromacs/optimized/poscalc.cpp.ll
; gromacs/optimized/sgemv.cpp.ll
; gromacs/optimized/slabrd.cpp.ll
; gromacs/optimized/slarft.cpp.ll
; gromacs/optimized/slasd2.cpp.ll
; gromacs/optimized/slasda.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; gromacs/optimized/sorgqr.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; gromacs/optimized/sstein.cpp.ll
; gromacs/optimized/ssteqr.cpp.ll
; gromacs/optimized/ssymv.cpp.ll
; gromacs/optimized/ssyr2.cpp.ll
; gromacs/optimized/ssyr2k.cpp.ll
; gromacs/optimized/tng_compress.c.ll
; gromacs/optimized/topio.cpp.ll
; gromacs/optimized/xtc3.c.ll
; icu/optimized/collationdata.ll
; icu/optimized/propname.ll
; icu/optimized/store.ll
; icu/optimized/ucharstriebuilder.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/utrie2_builder.ll
; jq/optimized/decNumber.ll
; libjpeg-turbo/optimized/jccoefct.c.ll
; libquic/optimized/url_canon_relative.cc.ll
; libwebp/optimized/frame_enc.c.ll
; libwebp/optimized/picture_psnr_enc.c.ll
; libzmq/optimized/udp_engine.cpp.ll
; linux/optimized/avc.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/cgroup.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/coredump.ll
; linux/optimized/dma-fence.ll
; linux/optimized/drm_displayid.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/drm_edid.ll
; linux/optimized/hwmon.ll
; linux/optimized/intel_display_trace.ll
; linux/optimized/iommu-traces.ll
; linux/optimized/mballoc.ll
; linux/optimized/nfs4trace.ll
; linux/optimized/power-traces.ll
; linux/optimized/regmap.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/sched.ll
; linux/optimized/trace_events.ll
; linux/optimized/transaction.ll
; linux/optimized/virtio_net.ll
; lua/optimized/ldo.ll
; luajit/optimized/buildvm.ll
; luau/optimized/lvmload.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; meshlab/optimized/solver.cpp.ll
; mitsuba3/optimized/rgb2spec.c.ll
; ncnn/optimized/lstm_x86_avx2.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; ncnn/optimized/shufflechannel_x86.cpp.ll
; ncnn/optimized/shufflechannel_x86_avx.cpp.ll
; ncnn/optimized/shufflechannel_x86_avx512.cpp.ll
; ncnn/optimized/shufflechannel_x86_fma.cpp.ll
; nori/optimized/warptest.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgedmdq.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgelsx.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dhsein.c.ll
; openblas/optimized/dhseqr.c.ll
; openblas/optimized/dlabrd.c.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dlaed2.c.ll
; openblas/optimized/dlaed3.c.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dlahr2.c.ll
; openblas/optimized/dlalsd.c.ll
; openblas/optimized/dlaorhr_col_getrfnp2.c.ll
; openblas/optimized/dlaqp3rk.c.ll
; openblas/optimized/dlaqps.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dlatrd.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; openblas/optimized/dorm22.c.ll
; openblas/optimized/dpbtrf.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsfrk.c.ll
; openblas/optimized/dsptri.c.ll
; openblas/optimized/dsptrs.c.ll
; openblas/optimized/dstebz.c.ll
; openblas/optimized/dsteqr.c.ll
; openblas/optimized/dsyconvf.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dsytrs.c.ll
; openblas/optimized/dsytrs_rook.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtgex2.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/boostdesc.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/emd_new.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/function.pb.cc.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/graph.pb.cc.ll
; opencv/optimized/guided_filter.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/npr.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; opencv/optimized/region_layer.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; opencv/optimized/tree.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openjdk/optimized/buildOopMap.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/fieldInfo.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/jccoefct.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/loaderConstraints.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/parse1.ll
; openjdk/optimized/relocator.ll
; openjdk/optimized/unsigned5.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_write_coll.ll
; openmpi/optimized/dpm.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openmpi/optimized/mca_base_pvar.ll
; openspiel/optimized/PlayAnalyser.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/crowd_modelling.cc.ll
; openspiel/optimized/crowd_modelling_2d.cc.ll
; openspiel/optimized/dark_hex.cc.ll
; openspiel/optimized/garnet.cc.ll
; openspiel/optimized/hex.cc.ll
; openspiel/optimized/laser_tag_test.cc.ll
; openspiel/optimized/liars_dice.cc.ll
; openspiel/optimized/nine_mens_morris.cc.ll
; openspiel/optimized/solitaire.cc.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/flatNormals.cpp.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/meshUtil.cpp.ll
; openusd/optimized/refinerFactory.cpp.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/warped_motion.c.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/progressreporter.cpp.ll
; php/optimized/ir.ll
; php/optimized/ir_dump.ll
; php/optimized/phar.ll
; php/optimized/phpdbg.ll
; php/optimized/rfc1867.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_observer.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/crosstabview.ll
; postgres/optimized/datetime.ll
; postgres/optimized/fd.ll
; postgres/optimized/fe-print.ll
; postgres/optimized/fe-protocol3.ll
; postgres/optimized/fe-trace.ll
; postgres/optimized/formatting.ll
; postgres/optimized/heaptoast.ll
; postgres/optimized/integerset.ll
; postgres/optimized/lock.ll
; postgres/optimized/numeric.ll
; postgres/optimized/pg_locale.ll
; postgres/optimized/prepare.ll
; postgres/optimized/print.ll
; postgres/optimized/reloptions.ll
; postgres/optimized/tab-complete.ll
; postgres/optimized/tsquery.ll
; postgres/optimized/tsquery_cleanup.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/varlena.ll
; protobuf/optimized/struct.pb.cc.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_char_riscv_htif.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/migration_ram.c.ll
; qemu/optimized/system_device_tree.c.ll
; qemu/optimized/util_uri.c.ll
; quickjs/optimized/qjsc.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; re2/optimized/dfa.cc.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; redis/optimized/lua_struct.ll
; redis/optimized/module.ll
; redis/optimized/redis-cli.ll
; ruby/optimized/compile.ll
; ruby/optimized/date_parse.ll
; ruby/optimized/marshal.ll
; ruby/optimized/regexec.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/transcode.ll
; ruby/optimized/vm.ll
; slurm/optimized/forward.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/job_mgr.ll
; spike/optimized/fdt_rw.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; wireshark/optimized/address_types.c.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-tr.c.ll
; wireshark/optimized/text_import.c.ll
; wireshark/optimized/util.c.ll
; wireshark/optimized/vms.c.ll
; wolfssl/optimized/api.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yosys/optimized/booth.ll
; yosys/optimized/fstapi.ll
; yosys/optimized/shregmap.ll
; yosys/optimized/verilog_backend.ll
; z3/optimized/nlarith_util.cpp.ll
; zxing/optimized/PDFDetector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = add i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; libquic/optimized/pcy_tree.c.ll
; openssl/optimized/libcrypto-lib-pcy_tree.ll
; openssl/optimized/libcrypto-shlib-pcy_tree.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add nuw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 37 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/cbaWriteVer.c.ll
; abc/optimized/cmdPlugin.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/kitPla.c.ll
; abc/optimized/luckyFast16.c.ll
; abc/optimized/mainReal.c.ll
; abc/optimized/utilNam.c.ll
; bullet3/optimized/btMultiBody.ll
; darktable/optimized/amaze.cc.ll
; jq/optimized/decNumber.ll
; libquic/optimized/ssl_cert.c.ll
; libquic/optimized/url_util.cc.ll
; libquic/optimized/v3_pci.c.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/build_utility.ll
; linux/optimized/compat_binfmt_elf.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/region_layer.cpp.ll
; opencv/optimized/seamless_cloning_impl.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openjdk/optimized/bootstrapInfo.ll
; openssl/optimized/libcrypto-lib-v3_pci.ll
; openssl/optimized/libcrypto-shlib-v3_pci.ll
; openusd/optimized/decodetxb.c.ll
; postgres/optimized/numeric.ll
; quickjs/optimized/quickjs.ll
; sundials/optimized/arkode_arkstep.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = add i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 54 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/blocksort.c.ll
; abc/optimized/compress.c.ll
; bullet3/optimized/btMultiBodyConstraint.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/blocksort.c.ll
; cmake/optimized/cm_get_date.c.ll
; cvc5/optimized/alethe_post_processor.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/full_model_check.cpp.ll
; cvc5/optimized/proof_circuit_propagator.cpp.ll
; cvc5/optimized/theory_bool_rewriter.cpp.ll
; darktable/optimized/introspection_grain.c.ll
; darktable/optimized/print_settings.c.ll
; git/optimized/combine-diff.ll
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/dlasd2.cpp.ll
; gromacs/optimized/dlasd7.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; gromacs/optimized/slasd2.cpp.ll
; gromacs/optimized/slasd7.cpp.ll
; icu/optimized/collationfastlatin.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dlaror.c.ll
; openblas/optimized/dlasd3.c.ll
; openblas/optimized/dpbtrf.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/essential_solver.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openspiel/optimized/crazy_eights.cc.ll
; openspiel/optimized/dou_dizhu.cc.ll
; openssl/optimized/libcrypto-lib-txt_db.ll
; openssl/optimized/libcrypto-shlib-txt_db.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/ir_emit.ll
; raylib/optimized/rtext.c.ll
; redis/optimized/db.ll
; spike/optimized/fdt_rw.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; velox/optimized/DenseHll.cpp.ll
; wolfssl/optimized/api.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 8
  %3 = add nsw i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 267 occurrences:
; abc/optimized/abcDress3.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/aigFrames.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcClp.c.ll
; abc/optimized/cbaReadBlif.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/cmdUtils.c.ll
; abc/optimized/cnfWrite.c.ll
; abc/optimized/fraInd.c.ll
; abc/optimized/saigPhase.c.ll
; arrow/optimized/UriRecompose.c.ll
; arrow/optimized/bignum.cc.ll
; arrow/optimized/fixed-dtoa.cc.ll
; bullet3/optimized/MultiBodyTreeImpl.ll
; bullet3/optimized/b3CpuRigidBodyPipeline.ll
; bullet3/optimized/btMLCPSolver.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
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
; cmake/optimized/parsedate.c.ll
; cmake/optimized/xmlparse.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; cvc5/optimized/bv_inverter_utils.cpp.ll
; darktable/optimized/export.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_grain.c.ll
; double_conversion/optimized/bignum.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; faiss/optimized/lattice_Zn.cpp.ll
; git/optimized/path.ll
; git/optimized/xutils.ll
; gromacs/optimized/bwlzh.c.ll
; gromacs/optimized/dbdsdc.cpp.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/dlabrd.cpp.ll
; gromacs/optimized/dlaebz.cpp.ll
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/dlasd2.cpp.ll
; gromacs/optimized/dlasda.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/dlasq5.cpp.ll
; gromacs/optimized/dlasq6.cpp.ll
; gromacs/optimized/dorgbr.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/gmx_awh.cpp.ll
; gromacs/optimized/huffmem.c.ll
; gromacs/optimized/listed_forces.cpp.ll
; gromacs/optimized/lz77.c.ll
; gromacs/optimized/manage_threading.cpp.ll
; gromacs/optimized/sbdsdc.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; gromacs/optimized/slabrd.cpp.ll
; gromacs/optimized/slaebz.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; gromacs/optimized/slasd2.cpp.ll
; gromacs/optimized/slasda.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/slasq6.cpp.ll
; gromacs/optimized/sorgbr.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; gromacs/optimized/xtc3.c.ll
; icu/optimized/collationdata.ll
; icu/optimized/collationfastlatin.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/number_modifiers.ll
; icu/optimized/propname.ll
; icu/optimized/propsvec.ll
; icu/optimized/rbbirb.ll
; icu/optimized/ucnv_err.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/unesctrn.ll
; icu/optimized/usprep.ll
; icu/optimized/vtzone.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/pem_lib.c.ll
; libwebp/optimized/anim_encode.c.ll
; linux/optimized/maple_tree.ll
; linux/optimized/mballoc.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/ArgumentPromotion.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/DeadArgumentElimination.cpp.ll
; llvm/optimized/IRBuilder.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/X86WinEHState.cpp.ll
; lua/optimized/lparser.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/solver.cpp.ll
; miniaudio/optimized/unity.c.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgegs.c.ll
; openblas/optimized/dgegv.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgelsx.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgges.c.ll
; openblas/optimized/dgges3.c.ll
; openblas/optimized/dggesx.c.ll
; openblas/optimized/dggev.c.ll
; openblas/optimized/dggev3.c.ll
; openblas/optimized/dggevx.c.ll
; openblas/optimized/dggglm.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dgtsv.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlabrd.c.ll
; openblas/optimized/dlaebz.c.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dlaed2.c.ll
; openblas/optimized/dlaeda.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlalsa.c.ll
; openblas/optimized/dlalsd.c.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dlaorhr_col_getrfnp2.c.ll
; openblas/optimized/dlaqp3rk.c.ll
; openblas/optimized/dlaqps.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlarfb.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd3.c.ll
; openblas/optimized/dlasd7.c.ll
; openblas/optimized/dlasda.c.ll
; openblas/optimized/dlasq5.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dlatrd.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dlatsqr.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; openblas/optimized/dorm22.c.ll
; openblas/optimized/dpbtrf.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsfrk.c.ll
; openblas/optimized/dsptrs.c.ll
; openblas/optimized/dsyconvf.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dsytri_rook.c.ll
; openblas/optimized/dsytrs.c.ll
; openblas/optimized/dsytrs_rook.c.ll
; openblas/optimized/dtgex2.c.ll
; openblas/optimized/dtgsen.c.ll
; openblas/optimized/dtgsy2.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/bitmatrix.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/method.ll
; openjdk/optimized/mlib_ImageAffine.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/relocator.ll
; openmpi/optimized/cb_config_list.ll
; openmpi/optimized/ompi_datatype_args.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/coin_game.cc.ll
; openspiel/optimized/dark_hex.cc.ll
; openspiel/optimized/dots_and_boxes.cc.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/negotiation.cc.ll
; openspiel/optimized/oshi_zumo.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openspiel/optimized/trade_comm.cc.ll
; openspiel/optimized/trade_comm_test.cc.ll
; openusd/optimized/bignum.cc.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/exception.cpp.ll
; openusd/optimized/fixed-dtoa.cc.ll
; openusd/optimized/patchMap.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; pocketpy/optimized/array2d.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/ring.ll
; spike/optimized/clrs32.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/arkode_arkstep.c.ll
; sundials/optimized/sundials_iterative.c.ll
; velox/optimized/DenseHll.cpp.ll
; velox/optimized/UnsafeRowFast.cpp.ll
; yosys/optimized/fstapi.ll
; zxing/optimized/AZEncoder.cpp.ll
; zxing/optimized/DMBitLayout.cpp.ll
; zxing/optimized/DMWriter.cpp.ll
; zxing/optimized/QRVersion.cpp.ll
; zxing/optimized/ReedSolomonEncoder.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 19 occurrences:
; abc/optimized/giaUtil.c.ll
; clamav/optimized/openioc.c.ll
; icu/optimized/ucptrie.ll
; libquic/optimized/shift.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openblas/optimized/dsptrf.c.ll
; opencv/optimized/gnnparsers.cpp.ll
; openjdk/optimized/bytecodeTracer.ll
; openjdk/optimized/classListParser.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/methodComparator.ll
; openspiel/optimized/checkers.cc.ll
; openspiel/optimized/clobber.cc.ll
; postgres/optimized/tsquery.ll
; raylib/optimized/rcore.c.ll
; velox/optimized/Filter.cpp.ll
; wireshark/optimized/packet-mount.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = add i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 54 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/aigFrames.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/fraBmc.c.ll
; abc/optimized/fraInd.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/sswAig.c.ll
; abc/optimized/sswConstr.c.ll
; abc/optimized/sswFilter.c.ll
; abc/optimized/sswSemi.c.ll
; abc/optimized/sswSweep.c.ll
; abc/optimized/wlcBlast.c.ll
; boost/optimized/to_chars.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; cvc5/optimized/minisat.cpp.ll
; gromacs/optimized/dgesdd.cpp.ll
; gromacs/optimized/manage_threading.cpp.ll
; gromacs/optimized/sgesdd.cpp.ll
; linux/optimized/drm_edid.ll
; linux/optimized/ip6_output.ll
; meshlab/optimized/io_bre.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; nori/optimized/screen.cpp.ll
; openblas/optimized/dbbcsd.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dsptrs.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_rook.c.ll
; openblas/optimized/dsytrs.c.ll
; openblas/optimized/dsytrs_rook.c.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; openjdk/optimized/ciObjArrayKlass.ll
; openjdk/optimized/methodData.ll
; openmpi/optimized/nbc.ll
; openmpi/optimized/opal_datatype_optimize.ll
; openusd/optimized/decodetxb.c.ll
; pbrt-v4/optimized/noise.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; pocketpy/optimized/array2d.cpp.ll
; raylib/optimized/rmodels.c.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/DenseHll.cpp.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 16
  %3 = add nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 178 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BuildToolVersion.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; lief/optimized/CodeIntegrity.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/CoreSigInfo.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/DelayImport.cpp.ll
; lief/optimized/DelayImportEntry.cpp.ll
; lief/optimized/DyldChainedFixups.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/DynamicEntryLibrary.cpp.ll
; lief/optimized/DynamicEntryRpath.cpp.ll
; lief/optimized/DynamicEntryRunPath.cpp.ll
; lief/optimized/DynamicSharedObject.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/GenericContent.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/LinkEdit.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/LoadConfigurationV0.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/LoadConfigurationV10.cpp.ll
; lief/optimized/LoadConfigurationV11.cpp.ll
; lief/optimized/LoadConfigurationV3.cpp.ll
; lief/optimized/LoadConfigurationV4.cpp.ll
; lief/optimized/LoadConfigurationV5.cpp.ll
; lief/optimized/LoadConfigurationV6.cpp.ll
; lief/optimized/LoadConfigurationV7.cpp.ll
; lief/optimized/LoadConfigurationV8.cpp.ll
; lief/optimized/LoadConfigurationV9.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/PKCS9SigningTime.cpp.ll
; lief/optimized/Pogo.cpp.ll
; lief/optimized/PogoEntry.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/SignatureParser.cpp.ll
; lief/optimized/SignerInfo.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/SpcIndirectData.cpp.ll
; lief/optimized/StackSize.cpp.ll
; lief/optimized/TLS.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/Type.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/hash_stream.cpp.ll
; lief/optimized/x509.cpp.ll
; lightgbm/optimized/tree.cpp.ll
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
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add nuw i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/abcHieNew.c.ll
; linux/optimized/raw.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = add nuw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; cvc5/optimized/nl_model.cpp.ll
; cvc5/optimized/theory_datatypes_type_rules.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/monomial.cpp.ll
; cvc5/optimized/regexp_operation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add nuw nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = add nuw nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; openblas/optimized/dorcsd2by1.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = add nuw nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
