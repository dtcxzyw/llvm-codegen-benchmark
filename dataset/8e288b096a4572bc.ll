
; 82 occurrences:
; abc/optimized/abcDetect.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/extraBddKmap.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaScript.c.ll
; abc/optimized/giaSweep.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ivyMan.c.ll
; abc/optimized/wlcBlast.c.ll
; cpython/optimized/frameobject.ll
; cpython/optimized/pegen.ll
; cpython/optimized/xmlparse.ll
; darktable/optimized/introspection_retouch.c.ll
; flac/optimized/getopt.c.ll
; flac/optimized/window.c.ll
; graphviz/optimized/graph_generator.c.ll
; linux/optimized/acpi_video.ll
; linux/optimized/af_netlink.ll
; linux/optimized/base.ll
; linux/optimized/d_path.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/deftree.ll
; linux/optimized/filter.ll
; linux/optimized/mpi-div.ll
; linux/optimized/mpih-div.ll
; linux/optimized/netpoll.ll
; linux/optimized/seq_memory.ll
; linux/optimized/virtio_net.ll
; openblas/optimized/dggevx.c.ll
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dlasq5.c.ll
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dorbdb4.c.ll
; openblas/optimized/dsb2st_kernels.c.ll
; openblas/optimized/dsbgst.c.ll
; openmpi/optimized/k-partitioning.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/bbstreamer_tar.ll
; postgres/optimized/buffile.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/deadlock.ll
; postgres/optimized/formatting.ll
; postgres/optimized/guc.ll
; postgres/optimized/heapam.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/knapsack.ll
; postgres/optimized/parse_func.ll
; postgres/optimized/pg_dumpall.ll
; postgres/optimized/pg_proc.ll
; postgres/optimized/plancat.ll
; postgres/optimized/regexec.ll
; postgres/optimized/stem_KOI8_R_russian.ll
; postgres/optimized/tab-complete.ll
; qemu/optimized/fdt_sw.c.ll
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; qemu/optimized/hw_riscv_virt.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/migration_qemu-file.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/io.ll
; ruby/optimized/iseq.ll
; ruby/optimized/numeric.ll
; ruby/optimized/parse.ll
; ruby/optimized/prism.ll
; ruby/optimized/ractor.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/vm.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/expert_info_model.cpp.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-kismet.c.ll
; wireshark/optimized/packet-pkcs12.c.ll
; wireshark/optimized/packet-proxy.c.ll
; wireshark/optimized/packet-spnego.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 311 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/abcDar.c.ll
; abc/optimized/abcDetect.c.ll
; abc/optimized/abcHieGia.c.ll
; abc/optimized/abcIf.c.ll
; abc/optimized/abcSaucy.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/acecCover.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecMult.c.ll
; abc/optimized/acecOrder.c.ll
; abc/optimized/acecSt.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/amapPerm.c.ll
; abc/optimized/amapRule.c.ll
; abc/optimized/bacWriteVer.c.ll
; abc/optimized/blocksort.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/bmcClp.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/cbaWriteVer.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSeq.c.ll
; abc/optimized/cgtDecide.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/fraLcr.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaBalMap.c.ll
; abc/optimized/giaCCof.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaClp.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEdge.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaEsop.c.ll
; abc/optimized/giaExist.c.ll
; abc/optimized/giaFanout.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPack.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaSatEdge.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaSatLut.c.ll
; abc/optimized/giaSatMap.c.ll
; abc/optimized/giaShow.c.ll
; abc/optimized/giaShrink6.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaStoch.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaSupp.c.ll
; abc/optimized/giaTis.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/giaUnate.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkMap.c.ll
; abc/optimized/lpkMulti.c.ll
; abc/optimized/lpkSets.c.ll
; abc/optimized/luckySimple.c.ll
; abc/optimized/mfsInter.c.ll
; abc/optimized/mioFunc.c.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/pdrMan.c.ll
; abc/optimized/pdrTsim.c.ll
; abc/optimized/resWin.c.ll
; abc/optimized/saigDual.c.ll
; abc/optimized/saigSimSeq.c.ll
; abc/optimized/satInterP.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sbdCut2.c.ll
; abc/optimized/sbdPath.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sbdWin.c.ll
; abc/optimized/sclLiberty.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/sscCore.c.ll
; abc/optimized/sswCore.c.ll
; abc/optimized/sswUnique.c.ll
; abc/optimized/trees.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcMem.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlcWriteVer.c.ll
; abc/optimized/wlnRead.c.ll
; abc/optimized/wlnWlc.c.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/grouper.cc.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/row_encoder.cc.ll
; arrow/optimized/vector_hash.cc.ll
; brotli/optimized/huffman.c.ll
; brotli/optimized/transform.c.ll
; casadi/optimized/cs_dmperm.c.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/covariance_impl.cc.ll
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
; ceres/optimized/triplet_sparse_matrix.cc.ll
; ceres/optimized/visibility.cc.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/blocksort.c.ll
; cmake/optimized/cmListFileLexer.c.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/trees.c.ll
; cmake/optimized/xmlparse.c.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/sorting.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; git/optimized/diff.ll
; git/optimized/dir.ll
; git/optimized/submodule--helper.ll
; git/optimized/worktree.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; hermes/optimized/Number.cpp.ll
; hermes/optimized/SNPrintfBuf.cpp.ll
; icu/optimized/bytestriebuilder.ll
; icu/optimized/collationdatareader.ll
; icu/optimized/formattedval_sbimpl.ll
; icu/optimized/messagepattern.ll
; icu/optimized/package.ll
; icu/optimized/sprintf.ll
; icu/optimized/ucbuf.ll
; icu/optimized/ucharstriebuilder.ll
; icu/optimized/ucnv_ext.ll
; icu/optimized/ucnv_u32.ll
; icu/optimized/unisetspan.ll
; icu/optimized/uregex.ll
; icu/optimized/uresbund.ll
; icu/optimized/ustdio.ll
; icu/optimized/utext.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ipopt/optimized/IpExpansionMatrix.ll
; ipopt/optimized/IpTNLPReducer.ll
; jq/optimized/execute.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; libquic/optimized/cipher.c.ll
; libquic/optimized/trees.c.ll
; libquic/optimized/v3_ncons.c.ll
; libzmq/optimized/mtrie.cpp.ll
; libzmq/optimized/trie.cpp.ll
; libzmq/optimized/xpub.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; luajit/optimized/buildvm_lib.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; meshlab/optimized/ml_render_gui.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; meshlab/optimized/solver.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/qmc.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openblas/optimized/dlaeda.c.ll
; openblas/optimized/dlarrb.c.ll
; openblas/optimized/dlasd0.c.ll
; openblas/optimized/dlasda.c.ll
; openblas/optimized/dlasq3.c.ll
; openblas/optimized/dlasq5.c.ll
; openblas/optimized/dlatbs.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsptrs.c.ll
; openblas/optimized/dtfsm.c.ll
; openblas/optimized/lapacke_ctf_nancheck.c.ll
; openblas/optimized/lapacke_dtf_nancheck.c.ll
; openblas/optimized/lapacke_stf_nancheck.c.ll
; openblas/optimized/lapacke_ztf_nancheck.c.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openmpi/optimized/ad_coll_build_req_new.ll
; openmpi/optimized/coll_han_topo.ll
; openmpi/optimized/comm_ft_reliable_bcast.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; openmpi/optimized/opal_ring_buffer.ll
; openmpi/optimized/pmix_ring_buffer.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; openssl/optimized/libcrypto-lib-bio_enc.ll
; openssl/optimized/libcrypto-lib-encode.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-lib-p12_decr.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-bio_enc.ll
; openssl/optimized/libcrypto-shlib-encode.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-p12_decr.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; php/optimized/fastcgi.ll
; php/optimized/ir.ll
; protobuf/optimized/coded_stream.cc.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/wire_format.cc.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; redis/optimized/redis-benchmark.ll
; redis/optimized/redis-cli.ll
; rocksdb/optimized/compaction_picker.cc.ll
; ruby/optimized/ripper.ll
; slurm/optimized/cbuf.ll
; slurm/optimized/hostlist.ll
; slurm/optimized/port_mgr.ll
; slurm/optimized/spank.ll
; spike/optimized/fdt_wip.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_vorbis.c.ll
; stb/optimized/stb_voxel_render.c.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/ecc.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/pwdbased.c.ll
; wolfssl/optimized/rsa.c.ll
; yosys/optimized/rtlil.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 140 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/abcSaucy.c.ll
; abc/optimized/absDup.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absIter.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/absOldSim.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/bacPrsBuild.c.ll
; abc/optimized/bmcBCore.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/bmcICheck.c.ll
; abc/optimized/bmcInse.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/combination.c.ll
; abc/optimized/cuddGenetic.c.ll
; abc/optimized/fraClass.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaDfs.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaRetime.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifSeq.c.ll
; abc/optimized/liveness.c.ll
; abc/optimized/llb1Constr.c.ll
; abc/optimized/mfsResub.c.ll
; abc/optimized/pdrTsim2.c.ll
; abc/optimized/pdrTsim3.c.ll
; abc/optimized/resFilter.c.ll
; abc/optimized/saigConstr.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/saigDup.c.ll
; abc/optimized/saigInd.c.ll
; abc/optimized/saigIsoFast.c.ll
; abc/optimized/saigMiter.c.ll
; abc/optimized/saigSimMv.c.ll
; abc/optimized/saigStrSim.c.ll
; abc/optimized/saigSwitch.c.ll
; abc/optimized/saigWnd.c.ll
; abc/optimized/sswBmc.c.ll
; abc/optimized/sswConstr.c.ll
; abc/optimized/sswFilter.c.ll
; abc/optimized/sswIslands.c.ll
; abc/optimized/sswLcorr.c.ll
; abc/optimized/sswSim.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcAbs2.c.ll
; abc/optimized/wlcMem.c.ll
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlcSim.c.ll
; abc/optimized/wlcWriteVer.c.ll
; bullet3/optimized/b3OptimizedBvh.ll
; bullet3/optimized/btOptimizedBvh.ll
; casadi/optimized/cs_dmperm.c.ll
; ceres/optimized/schur_jacobi_preconditioner.cc.ll
; cvc5/optimized/cardinality_extension.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; graphviz/optimized/emit.c.ll
; icu/optimized/olsontz.ll
; icu/optimized/unistr.ll
; ipopt/optimized/SensIndexSchurData.ll
; libquic/optimized/div.c.ll
; lua/optimized/lstrlib.ll
; nori/optimized/block.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlarfb.c.ll
; openblas/optimized/dlarz.c.ll
; openblas/optimized/dlasq3.c.ll
; openblas/optimized/dlasq6.c.ll
; openblas/optimized/dlatbs.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dorm2l.c.ll
; openblas/optimized/dsb2st_kernels.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsptrs.c.ll
; openblas/optimized/dsyconv.c.ll
; openblas/optimized/dsyconvf.c.ll
; openblas/optimized/dsyconvf_rook.c.ll
; openblas/optimized/dsytrd_sy2sb.c.ll
; openblas/optimized/dsytri_rook.c.ll
; openblas/optimized/dsytrs.c.ll
; openblas/optimized/dsytrs_rook.c.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openmpi/optimized/tm_tree.ll
; openssl/optimized/libcrypto-lib-bn_div.ll
; openssl/optimized/libcrypto-lib-dh_key.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-bn_div.ll
; openssl/optimized/libcrypto-shlib-dh_key.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; pbrt-v4/optimized/lights.cpp.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/db.ll
; redis/optimized/ldebug.ll
; redis/optimized/redis-benchmark.ll
; redis/optimized/t_stream.ll
; slurm/optimized/cbuf.ll
; spike/optimized/fdt_sw.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_hexwave.c.ll
; stb/optimized/stb_image_resize2.c.ll
; velox/optimized/ArraySort.cpp.ll
; yosys/optimized/splitcells.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds double, ptr %0, i64 %4
  ret ptr %5
}

; 75 occurrences:
; abc/optimized/abcSat.c.ll
; abc/optimized/cbaWriteVer.c.ll
; abc/optimized/cecSynth.c.ll
; abc/optimized/cuddZddReord.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/sclLiberty.c.ll
; abc/optimized/sswConstr.c.ll
; abc/optimized/sswSweep.c.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; cpython/optimized/_codecs_cn.ll
; cpython/optimized/_codecs_hk.ll
; cpython/optimized/_codecs_jp.ll
; darktable/optimized/introspection_highlights.c.ll
; draco/optimized/symbol_encoding.cc.ll
; faiss/optimized/lattice_Zn.cpp.ll
; git/optimized/dir.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; icu/optimized/ucnv_u8.ll
; ipopt/optimized/IpTNLPAdapter.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; linux/optimized/ah6.ll
; linux/optimized/d_path.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ethtool.ll
; linux/optimized/exec.ll
; linux/optimized/genetlink.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hda_jack.ll
; linux/optimized/ip6_input.ll
; linux/optimized/percpu.ll
; linux/optimized/radiotap.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dgglse.c.ll
; openblas/optimized/dlaeda.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlalsa.c.ll
; openblas/optimized/dlasda.c.ll
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dlasq3.c.ll
; openblas/optimized/dlasq4.c.ll
; openblas/optimized/dlatme.c.ll
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dopmtr.c.ll
; openblas/optimized/dsfrk.c.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_basic_reduce_scatter.ll
; openmpi/optimized/tm_tree.ll
; openvdb/optimized/FastSweeping.cc.ll
; postgres/optimized/analyzejoins.ll
; postgres/optimized/ascii.ll
; postgres/optimized/inv_api.ll
; postgres/optimized/pg_aggregate.ll
; postgres/optimized/spgxlog.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; qemu/optimized/fdt_wip.c.ll
; slurm/optimized/spank.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr double, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
