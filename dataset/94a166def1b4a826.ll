
; 62 occurrences:
; assimp/optimized/COBLoader.cpp.ll
; cpython/optimized/ceval.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/instrumentation.ll
; linux/optimized/cfg.ll
; linux/optimized/exthdrs.ll
; linux/optimized/hooks.ll
; linux/optimized/icmp.ll
; linux/optimized/inline.ll
; linux/optimized/memory.ll
; linux/optimized/percpu.ll
; linux/optimized/thermal_sysfs.ll
; linux/optimized/trace_events.ll
; linux/optimized/tso.ll
; nuttx/optimized/lib_fmemopen.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlahr2.c.ll
; openblas/optimized/dlahrd.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dtgevc.c.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/bootscanner.ll
; postgres/optimized/deadlock.ll
; postgres/optimized/fe-print.ll
; postgres/optimized/fe-protocol3.ll
; postgres/optimized/guc-file.ll
; postgres/optimized/heapam.ll
; postgres/optimized/jsonb_util.ll
; postgres/optimized/parse_func.ll
; postgres/optimized/partprune.ll
; postgres/optimized/pg_combinebackup.ll
; postgres/optimized/pg_get_line.ll
; postgres/optimized/pg_get_line_shlib.ll
; postgres/optimized/pg_get_line_srv.ll
; postgres/optimized/pgc.ll
; postgres/optimized/postmaster.ll
; postgres/optimized/refint.ll
; postgres/optimized/repl_scanner.ll
; postgres/optimized/specscanner.ll
; postgres/optimized/stringinfo.ll
; postgres/optimized/stringinfo_shlib.ll
; postgres/optimized/stringinfo_srv.ll
; postgres/optimized/syncrep_scanner.ll
; postgres/optimized/walsender.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/linux-user_main.c.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/class.ll
; ruby/optimized/compile.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr i64, ptr %0, i64 %5
  ret ptr %6
}

; 174 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/abc.c.ll
; abc/optimized/abcBm.c.ll
; abc/optimized/abcDar.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/abcLatch.c.ll
; abc/optimized/abcMfs.c.ll
; abc/optimized/abcNtk.c.ll
; abc/optimized/abcReach.c.ll
; abc/optimized/abcTiming.c.ll
; abc/optimized/abcUnreach.c.ll
; abc/optimized/abcVerify.c.ll
; abc/optimized/aigPartSat.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/bbrReach.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcMaxi.c.ll
; abc/optimized/casDec.c.ll
; abc/optimized/cbaReadBlif.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cgtAig.c.ll
; abc/optimized/cgtDecide.c.ll
; abc/optimized/cnfMan.c.ll
; abc/optimized/cuddGenetic.c.ll
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/fraClass.c.ll
; abc/optimized/fraInd.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaSatLut.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaSweep.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/intM114.c.ll
; abc/optimized/ioReadAiger.c.ll
; abc/optimized/ivyCutTrav.c.ll
; abc/optimized/liveness.c.ll
; abc/optimized/liveness_sim.c.ll
; abc/optimized/llb1Man.c.ll
; abc/optimized/llb3Nonlin.c.ll
; abc/optimized/llb4Nonlin.c.ll
; abc/optimized/mvcDivide.c.ll
; abc/optimized/pdrInv.c.ll
; abc/optimized/saigDual.c.ll
; abc/optimized/saigDup.c.ll
; abc/optimized/saigPhase.c.ll
; abc/optimized/saigTempor.c.ll
; abc/optimized/saigTrans.c.ll
; abc/optimized/sfmSat.c.ll
; abc/optimized/simSeq.c.ll
; abc/optimized/sswRarity.c.ll
; abc/optimized/sswSemi.c.ll
; abc/optimized/wlcMem.c.ll
; arrow/optimized/UriRecompose.c.ll
; arrow/optimized/hdfs.cc.ll
; arrow/optimized/light_array.cc.ll
; bdwgc/optimized/gc.c.ll
; bullet3/optimized/IDMath.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; bullet3/optimized/b3GpuNarrowPhase.ll
; bullet3/optimized/btMLCPSolver.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btMultiBodyConstraint.ll
; bullet3/optimized/btMultiBodyMLCPConstraintSolver.ll
; bullet3/optimized/btSoftBody.ll
; casadi/optimized/cs_dmperm.c.ll
; casadi/optimized/cs_randperm.c.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; ceres/optimized/reorder_program.cc.ll
; ceres/optimized/schur_jacobi_preconditioner.cc.ll
; darktable/optimized/export.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/NSG.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; git/optimized/apply.ll
; git/optimized/xutils.ll
; graphviz/optimized/QuadTree.c.ll
; graphviz/optimized/SparseMatrix.c.ll
; graphviz/optimized/gmlscan.c.ll
; graphviz/optimized/scan.c.ll
; graphviz/optimized/spring_electrical.c.ll
; graphviz/optimized/stuff.c.ll
; icu/optimized/package.ll
; icu/optimized/reslist.ll
; icu/optimized/string_segment.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ipopt/optimized/IpDenseGenMatrix.ll
; ipopt/optimized/IpMultiVectorMatrix.ll
; ipopt/optimized/IpTNLPAdapter.ll
; ipopt/optimized/SensAlgorithm.ll
; libquic/optimized/url_canon_filesystemurl.cc.ll
; libquic/optimized/url_canon_fileurl.cc.ll
; libquic/optimized/url_canon_host.cc.ll
; libquic/optimized/url_canon_mailtourl.cc.ll
; libquic/optimized/url_canon_relative.cc.ll
; libquic/optimized/url_util.cc.ll
; meshlab/optimized/Scanner.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/screen.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dgebal.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlasdq.c.ll
; openblas/optimized/dorm2r.c.ll
; openblas/optimized/dorml2.c.ll
; openblas/optimized/dormlq.c.ll
; openblas/optimized/dormqr.c.ll
; openblas/optimized/dormr3.c.ll
; openblas/optimized/dormrz.c.ll
; openblas/optimized/dpstrf.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dtgsja.c.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openmpi/optimized/keyval_lex.ll
; openmpi/optimized/rmaps_rank_file_lex.ll
; openmpi/optimized/show_help_lex.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_ssa.ll
; protobuf/optimized/dynamic_message.cc.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; slurm/optimized/xstring.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/idaa.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; velox/optimized/ArrayConstructor.cpp.ll
; velox/optimized/Map.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; yosys/optimized/eval.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/opt_mem_feedback.ll
; yosys/optimized/proc_init.ll
; yosys/optimized/qwp.ll
; yosys/optimized/rtlil_lexer.ll
; yosys/optimized/satgen.ll
; yosys/optimized/sim.ll
; yosys/optimized/verilog_lexer.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds double, ptr %0, i64 %5
  ret ptr %6
}

; 110 occurrences:
; abc/optimized/abcBm.c.ll
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/cuddExact.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/disjunctiveMonotone.c.ll
; abc/optimized/fraLcr.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ioReadBlifMv.c.ll
; abc/optimized/luckyFast16.c.ll
; abseil-cpp/optimized/demangle.cc.ll
; arrow/optimized/light_array.cc.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; cmake/optimized/frm_driver.c.ll
; darktable/optimized/amaze.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; icu/optimized/uloc_tag.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; meshlab/optimized/solver.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgbequ.c.ll
; openblas/optimized/dgbequb.c.ll
; openblas/optimized/dgbrfs.c.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dgeev.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgelsx.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dgtts2.c.ll
; openblas/optimized/dlals0.c.ll
; openblas/optimized/dlalsa.c.ll
; openblas/optimized/dlalsd.c.ll
; openblas/optimized/dlangb.c.ll
; openblas/optimized/dlansb.c.ll
; openblas/optimized/dlantb.c.ll
; openblas/optimized/dlaqgb.c.ll
; openblas/optimized/dlaqsb.c.ll
; openblas/optimized/dlaqsp.c.ll
; openblas/optimized/dlar1v.c.ll
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dlarrf.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlasd0.c.ll
; openblas/optimized/dlasda.c.ll
; openblas/optimized/dlasyf_aa.c.ll
; openblas/optimized/dlatbs.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dpbrfs.c.ll
; openblas/optimized/dpbtrf.c.ll
; openblas/optimized/dsb2st_kernels.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dsptri.c.ll
; openblas/optimized/dstein.c.ll
; openblas/optimized/dstemr.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dtbrfs.c.ll
; openblas/optimized/dtplqt2.c.ll
; openblas/optimized/dtpqrt2.c.ll
; openblas/optimized/dtprfb.c.ll
; openblas/optimized/dtprfs.c.ll
; openblas/optimized/lapacke_ctp_trans.c.ll
; openblas/optimized/lapacke_dtp_trans.c.ll
; openblas/optimized/lapacke_stp_trans.c.ll
; openblas/optimized/lapacke_ztp_trans.c.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; pbrt-v4/optimized/pspec.cpp.ll
; php/optimized/pdo.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/hiredis.ll
; redis/optimized/lvm.ll
; redis/optimized/t_stream.ll
; slurm/optimized/xstring.ll
; stb/optimized/stb_connected_components.c.ll
; stb/optimized/stb_truetype.c.ll
; yosys/optimized/booth.ll
; yosys/optimized/fstapi.ll
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 25 occurrences:
; abc/optimized/abcMfs.c.ll
; darktable/optimized/modulegroups.c.ll
; graphviz/optimized/gmlscan.c.ll
; graphviz/optimized/scan.c.ll
; icu/optimized/rbbi.ll
; nori/optimized/block.cpp.ll
; openblas/optimized/dgelqt.c.ll
; openblas/optimized/dlahr2.c.ll
; openblas/optimized/dlahrd.c.ll
; openblas/optimized/dlaorhr_col_getrfnp.c.ll
; openblas/optimized/dlaqp2.c.ll
; openblas/optimized/dlaqp2rk.c.ll
; openblas/optimized/dlasyf_aa.c.ll
; openblas/optimized/dorgr2.c.ll
; openblas/optimized/dpstf2.c.ll
; openblas/optimized/dpstrf.c.ll
; openblas/optimized/dtplqt.c.ll
; openmpi/optimized/keyval_lex.ll
; openmpi/optimized/rmaps_rank_file_lex.ll
; openmpi/optimized/show_help_lex.ll
; openssl/optimized/libcrypto-lib-txt_db.ll
; openssl/optimized/libcrypto-shlib-txt_db.ll
; verilator/optimized/V3PreProc.cpp.ll
; yosys/optimized/rtlil_lexer.ll
; yosys/optimized/verilog_lexer.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
