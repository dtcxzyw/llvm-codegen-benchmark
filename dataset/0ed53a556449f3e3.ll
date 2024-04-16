
; 17 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; cmake/optimized/http.c.ll
; cpython/optimized/_testbuffer.ll
; cpython/optimized/arraymodule.ll
; cpython/optimized/listobject.ll
; cpython/optimized/mathmodule.ll
; curl/optimized/libcurl_la-http.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/input-mt.ll
; linux/optimized/intel_rps.ll
; linux/optimized/kcmp.ll
; mimalloc/optimized/page.c.ll
; minetest/optimized/touchscreengui.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; ruby/optimized/regcomp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 48 occurrences:
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; bdwgc/optimized/gc.c.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/http.c.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/listobject.ll
; cpython/optimized/mathmodule.ll
; curl/optimized/libcurl_la-http.ll
; cvc5/optimized/SimpSolver.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; graphviz/optimized/graph_generator.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/fair.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_rps.ll
; linux/optimized/kcmp.ll
; linux/optimized/tcp_input.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dgemm_thread_nn.c.ll
; openblas/optimized/dgemm_thread_nt.c.ll
; openblas/optimized/dgemm_thread_tn.c.ll
; openblas/optimized/dgemm_thread_tt.c.ll
; openblas/optimized/dsymm_thread_LL.c.ll
; openblas/optimized/dsymm_thread_LU.c.ll
; openblas/optimized/dsymm_thread_RL.c.ll
; openblas/optimized/dsymm_thread_RU.c.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openmpi/optimized/tm_kpartitioning.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/zend_sort.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/array.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/regexec.ll
; stb/optimized/stb_image.c.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 44 occurrences:
; abc/optimized/abcFanOrder.c.ll
; abc/optimized/giaClp.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/lpkCore.c.ll
; abc/optimized/nmTable.c.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cmake/optimized/archive_write_disk_posix.c.ll
; cmake/optimized/frm_driver.c.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; jq/optimized/regcomp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; oniguruma/optimized/regcomp.ll
; openblas/optimized/dbbcsd.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openmpi/optimized/ad_darray.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_nfs_write.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_read_str.ll
; openmpi/optimized/ad_seek.ll
; openmpi/optimized/ad_write_nolock.ll
; openmpi/optimized/ad_write_str.ll
; openmpi/optimized/ad_write_str_naive.ll
; openmpi/optimized/byte_offset.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openmpi/optimized/tm_tree.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/lua_cjson.ll
; ruby/optimized/regcomp.ll
; slurm/optimized/select_linear.ll
; spike/optimized/socketif.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 180 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/abc.c.ll
; abc/optimized/abcFanOrder.c.ll
; abc/optimized/abcPart.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcGen.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/kitCloud.c.ll
; abc/optimized/plaMan.c.ll
; abc/optimized/plaRead.c.ll
; abc/optimized/saigMiter.c.ll
; abc/optimized/satInter.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/sswRarity.c.ll
; arrow/optimized/util.cc.ll
; assimp/optimized/Assimp.cpp.ll
; brotli/optimized/decode.c.ll
; bullet3/optimized/MultiBodyTreeImpl.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btBatchedConstraints.ll
; bullet3/optimized/btConvexHullComputer.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; bullet3/optimized/btLemkeAlgorithm.ll
; bullet3/optimized/btMLCPSolver.ll
; bullet3/optimized/btMultiBodyConstraint.ll
; bullet3/optimized/btMultiBodyMLCPConstraintSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolverMt.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/coordinate_descent_minimizer.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/dense_sparse_matrix.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/gradient_checking_cost_function.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/line_search_direction.cc.ll
; ceres/optimized/linear_least_squares_problems.cc.ll
; ceres/optimized/manifold.cc.ll
; ceres/optimized/normal_prior.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/problem_impl.cc.ll
; ceres/optimized/program.cc.ll
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
; cpython/optimized/ceval.ll
; cpython/optimized/listobject.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/introspection_liquify.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; flac/optimized/cuesheet.c.ll
; graphviz/optimized/graph_generator.c.ll
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/hwloc-bind.ll
; hwloc/optimized/hwloc-calc.ll
; hwloc/optimized/hwloc-info.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/regcomp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/normalize_unitbox.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/paramlist.cpp.ll
; oniguruma/optimized/regcomp.ll
; openblas/optimized/dasum_k.c.ll
; openblas/optimized/dgebrd.c.ll
; openblas/optimized/dgelqf.c.ll
; openblas/optimized/dgeqlf.c.ll
; openblas/optimized/dgeqr.c.ll
; openblas/optimized/dgeqrf.c.ll
; openblas/optimized/dgeqrfp.c.ll
; openblas/optimized/dgerqf.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dorglq.c.ll
; openblas/optimized/dorgql.c.ll
; openblas/optimized/dorgqr.c.ll
; openblas/optimized/dorgrq.c.ll
; openblas/optimized/dsum_k.c.ll
; openblas/optimized/dsytrd.c.ll
; openblas/optimized/dsytrf.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/dsytrf_rk.c.ll
; openblas/optimized/dsytrf_rook.c.ll
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtpttf.c.ll
; openblas/optimized/dtzrzf.c.ll
; openblas/optimized/sasum_k.c.ll
; openexr/optimized/internal_huf.c.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_nfs_write.ll
; openmpi/optimized/ad_read.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_read_str.ll
; openmpi/optimized/ad_read_str_naive.ll
; openmpi/optimized/ad_write.ll
; openmpi/optimized/ad_write_nolock.ll
; openmpi/optimized/ad_write_str.ll
; openmpi/optimized/ad_write_str_naive.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/pcre2_study.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/memtest.ll
; ruby/optimized/regcomp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_image_resize2.c.ll
; yosys/optimized/formalff.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 154 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/giaMini.c.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; bdwgc/optimized/gc.c.ll
; brotli/optimized/metablock.c.ll
; bullet3/optimized/b3File.ll
; casadi/optimized/sparsity_internal.cpp.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/ftplistparser.c.ll
; cpython/optimized/arraymodule.ll
; cpython/optimized/itertoolsmodule.ll
; cpython/optimized/mpdecimal.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; cvc5/optimized/SimpSolver.cc.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; faiss/optimized/IndexBinaryFromFloat.cpp.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/IndexShards.cpp.ll
; faiss/optimized/IndexShardsIVF.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; faiss/optimized/distances.cpp.ll
; faiss/optimized/index_read.cpp.ll
; faiss/optimized/index_write.cpp.ll
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; faiss/optimized/sorting.cpp.ll
; folly/optimized/dynamic.cpp.ll
; graphviz/optimized/routespl.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hwloc/optimized/topology-synthetic.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; lief/optimized/ecp.c.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/vgacon.ll
; llama.cpp/optimized/ggml.c.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mitsuba3/optimized/serialized.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/shader_gl.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; oiio/optimized/Writer.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; openblas/optimized/dgemm_thread_nn.c.ll
; openblas/optimized/dgemm_thread_nt.c.ll
; openblas/optimized/dgemm_thread_tn.c.ll
; openblas/optimized/dgemm_thread_tt.c.ll
; openblas/optimized/dsymm_thread_LL.c.ll
; openblas/optimized/dsymm_thread_LU.c.ll
; openblas/optimized/dsymm_thread_RL.c.ll
; openblas/optimized/dsymm_thread_RU.c.ll
; openexr/optimized/encoding.c.ll
; openmpi/optimized/libmpi_c_profile_la-alltoall.ll
; openmpi/optimized/libmpi_c_profile_la-alltoall_init.ll
; openmpi/optimized/libmpi_c_profile_la-alltoallv.ll
; openmpi/optimized/libmpi_c_profile_la-alltoallv_init.ll
; openmpi/optimized/libmpi_c_profile_la-alltoallw.ll
; openmpi/optimized/libmpi_c_profile_la-alltoallw_init.ll
; openmpi/optimized/libmpi_c_profile_la-ialltoall.ll
; openmpi/optimized/libmpi_c_profile_la-ialltoallv.ll
; openmpi/optimized/libmpi_c_profile_la-ialltoallw.ll
; openmpi/optimized/libmpi_c_profile_la-ineighbor_alltoall.ll
; openmpi/optimized/libmpi_c_profile_la-neighbor_alltoall.ll
; openmpi/optimized/libmpi_c_profile_la-neighbor_alltoall_init.ll
; openmpi/optimized/opal_convertor_raw.ll
; openmpi/optimized/opal_datatype_get_count.ll
; openmpi/optimized/opal_datatype_optimize.ll
; openmpi/optimized/rmaps_base_map_job.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; postgres/optimized/pg_waldump.ll
; postgres/optimized/pgbench.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/migration_multifd-zstd.c.ll
; qemu/optimized/target_riscv_vector_internals.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; ruby/optimized/bignum.ll
; ruby/optimized/memory_view.ll
; slurm/optimized/gres.ll
; stb/optimized/stb_image.c.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/calc.ll
; yosys/optimized/satgen.ll
; z3/optimized/dl_mk_rule_inliner.cpp.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/mpfx.cpp.ll
; z3/optimized/substitution_tree.cpp.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 79 occurrences:
; abseil-cpp/optimized/cord_rep_btree_navigator_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_reader_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cordz_handle_test.cc.ll
; abseil-cpp/optimized/cordz_info_statistics_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; abseil-cpp/optimized/spinlock_test_common.cc.ll
; arrow/optimized/io_util.cc.ll
; bullet3/optimized/btBatchedConstraints.ll
; cpython/optimized/obmalloc.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; git/optimized/pack-redundant.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/hub.ll
; linux/optimized/intel_bw.ll
; linux/optimized/msdos.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mimalloc/optimized/stats.c.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/sgiinput.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; raylib/optimized/raudio.c.ll
; readerwriterqueue/optimized/bench.cpp.ll
; ruby/optimized/bignum.ll
; slurm/optimized/eval_nodes.ll
; stb/optimized/stb_image.c.ll
; taskflow/optimized/async.cpp.ll
; taskflow/optimized/attach_data.cpp.ll
; taskflow/optimized/cancel.cpp.ll
; taskflow/optimized/composition.cpp.ll
; taskflow/optimized/condition.cpp.ll
; taskflow/optimized/corun.cpp.ll
; taskflow/optimized/dependent_async.cpp.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/do_while_loop.cpp.ll
; taskflow/optimized/exception.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/fibonacci.cpp.ll
; taskflow/optimized/if_else.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; taskflow/optimized/limited_concurrency.cpp.ll
; taskflow/optimized/multi_condition.cpp.ll
; taskflow/optimized/nested_if_else.cpp.ll
; taskflow/optimized/observer.cpp.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/priority.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; taskflow/optimized/run.cpp.ll
; taskflow/optimized/runtime.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/simple.cpp.ll
; taskflow/optimized/subflow.cpp.ll
; taskflow/optimized/subflow_async.cpp.ll
; taskflow/optimized/switch_case.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; taskflow/optimized/visualization.cpp.ll
; taskflow/optimized/while_loop.cpp.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; wireshark/optimized/packet-csn1.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 95 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; casadi/optimized/dae_builder_internal.cpp.ll
; casadi/optimized/fmu2.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; cmake/optimized/cmCTest.cxx.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; cpython/optimized/Hacl_Hash_SHA3.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/lut3dgmic.cpp.ll
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; faiss/optimized/ProductAdditiveQuantizer.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; faiss/optimized/distances.cpp.ll
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; flatbuffers/optimized/flatc.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; graphviz/optimized/SparseMatrix.c.ll
; graphviz/optimized/ccomps.c.ll
; graphviz/optimized/constraint.c.ll
; graphviz/optimized/gvpr.c.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/input.c.ll
; graphviz/optimized/labels.c.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/multispline.c.ll
; graphviz/optimized/trapezoid.c.ll
; graphviz/optimized/xdot.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/prr_sender.cc.ll
; linux/optimized/build_policy.ll
; linux/optimized/fair.ll
; linux/optimized/group_cpus.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_panel.ll
; linux/optimized/intel_rps.ll
; linux/optimized/rational.ll
; linux/optimized/sock.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tsc.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; oiio/optimized/pnminput.cpp.ll
; openmpi/optimized/ompi_datatype_sndrcv.ll
; openssl/optimized/libcrypto-lib-rsa_lib.ll
; openssl/optimized/libcrypto-shlib-rsa_lib.ll
; openssl/optimized/libssl-lib-tls_multib.ll
; openssl/optimized/libssl-shlib-tls_multib.ll
; php/optimized/cdf.ll
; php/optimized/dobject.ll
; postgres/optimized/ginget.ll
; postgres/optimized/walsummarizer.ll
; proxygen/optimized/HTTPTransactionEgressSM.cpp.ll
; proxygen/optimized/HTTPTransactionIngressSM.cpp.ll
; qemu/optimized/hw_nvme_ns.c.ll
; qemu/optimized/region.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; ruby/optimized/bignum.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/slurm_step_layout.ll
; slurm/optimized/step_mgr.ll
; slurm/optimized/xhash.ll
; tev/optimized/ExrImageLoader.cpp.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-tipc.c.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 234 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; assimp/optimized/BVHLoader.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; assimp/optimized/clipper.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; assimp/optimized/o3dgcDynamicVectorEncoder.cpp.ll
; bullet3/optimized/btGenericPoolAllocator.ll
; casadi/optimized/fmu2.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/ftplistparser.c.ll
; cmake/optimized/lzma_decoder.c.ll
; cmake/optimized/stream_encoder_mt.c.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/mystrtoul.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_gamma.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_lowpass.c.ll
; darktable/optimized/introspection_negadoctor.c.ll
; darktable/optimized/introspection_overexposed.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_temperature.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/lut3dgmic.cpp.ll
; darktable/optimized/tethering.c.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; duckdb/optimized/vector_hash.cpp.ll
; faiss/optimized/BlockInvertedLists.cpp.ll
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexIVFPQFastScan.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; faiss/optimized/ProductAdditiveQuantizer.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; faiss/optimized/distances.cpp.ll
; faiss/optimized/hamming.cpp.ll
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; flac/optimized/md5.c.ll
; flatbuffers/optimized/reflection.cpp.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/Request.cpp.ll
; git/optimized/http.ll
; git/optimized/pack-redundant.ll
; git/optimized/repack.ll
; git/optimized/wrapper.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; icu/optimized/ucnv_io.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libsodium/optimized/libsodium_la-pwhash_scryptsalsa208sha256_nosse.ll
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/fair.ll
; linux/optimized/fib_trie.ll
; linux/optimized/flex_proportions.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_panel.ll
; linux/optimized/intel_rps.ll
; linux/optimized/mpih-div.ll
; linux/optimized/mqueue.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/regmap.ll
; linux/optimized/relay.ll
; linux/optimized/swnode.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_output.ll
; linux/optimized/xz_dec_lzma2.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; minetest/optimized/CImageLoaderJPG.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/httpfetch.cpp.ll
; minetest/optimized/ogg_file.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/ply.cpp.ll
; mitsuba3/optimized/serialized.cpp.ll
; node/optimized/libnode.node_i18n.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openmpi/optimized/coll_sm_reduce.ll
; openmpi/optimized/opal_datatype_fake_stack.ll
; openssl/optimized/libcrypto-lib-ec_mult.ll
; openssl/optimized/libcrypto-shlib-ec_mult.ll
; openvdb/optimized/AttributeGroup.cc.ll
; openvdb/optimized/points.cc.ll
; php/optimized/dtoa.ll
; postgres/optimized/parsexlog.ll
; postgres/optimized/slot.ll
; proxygen/optimized/HTTPSessionActivityTracker.cpp.ll
; proxygen/optimized/HTTPTransactionEgressSM.cpp.ll
; proxygen/optimized/HTTPTransactionIngressSM.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; qemu/optimized/util_host-utils.c.ll
; quickjs/optimized/cutils.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/fpconv_dtoa.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; ruby/optimized/bignum.ll
; ruby/optimized/util.ll
; slurm/optimized/gres_ctld.ll
; slurm/optimized/gres_select_filter.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_test.ll
; slurm/optimized/xmalloc.ll
; spike/optimized/f128_div.ll
; spike/optimized/f128_rem.ll
; spike/optimized/vl1re16_v.ll
; spike/optimized/vl1re32_v.ll
; spike/optimized/vl1re8_v.ll
; spike/optimized/vl2re16_v.ll
; spike/optimized/vl2re32_v.ll
; spike/optimized/vl2re8_v.ll
; spike/optimized/vl4re16_v.ll
; spike/optimized/vl4re32_v.ll
; spike/optimized/vl4re8_v.ll
; spike/optimized/vl8re16_v.ll
; spike/optimized/vl8re32_v.ll
; spike/optimized/vl8re8_v.ll
; spike/optimized/vmv1r_v.ll
; spike/optimized/vmv2r_v.ll
; spike/optimized/vmv4r_v.ll
; spike/optimized/vmv8r_v.ll
; spike/optimized/vs1r_v.ll
; spike/optimized/vs2r_v.ll
; spike/optimized/vs4r_v.ll
; spike/optimized/vs8r_v.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Expressions.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/ScanTracker.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; velox/optimized/StringIdMap.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; yalantinglibs/optimized/user_defined_serialization.cpp.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/dl_mk_rule_inliner.cpp.ll
; z3/optimized/expr_pattern_match.cpp.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/mpfx.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/substitution.cpp.ll
; z3/optimized/substitution_tree.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 10 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; linux/optimized/drm_edid.ll
; lodepng/optimized/lodepng.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; slurm/optimized/job_info.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 21 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; assimp/optimized/NDOLoader.cpp.ll
; assimp/optimized/clipper.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; git/optimized/pack-redundant.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/APInt.cpp.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; linux/optimized/generic_mpih-mul1.ll
; linux/optimized/generic_mpih-mul2.ll
; linux/optimized/generic_mpih-mul3.ll
; linux/optimized/mpih-div.ll
; linux/optimized/tcp_rate.ll
; qemu/optimized/source_s_mul64To128.c.ll
; rocksdb/optimized/compaction_outputs.cc.ll
; spike/optimized/s_mul64To128.ll
; spike/optimized/s_mul64To128M.ll
; spike/optimized/vl1re64_v.ll
; spike/optimized/vl2re64_v.ll
; spike/optimized/vl4re64_v.ll
; spike/optimized/vl8re64_v.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; minetest/optimized/touchscreengui.cpp.ll
; qemu/optimized/util_qemu-timer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = icmp sge i32 %3, %0
  ret i1 %4
}

; 44 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/linsol_qr.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorout.c.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; draco/optimized/ply_reader.cc.ll
; faiss/optimized/AutoTune.cpp.ll
; faiss/optimized/IndexIVFPQFastScan.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/IndexNNDescent.cpp.ll
; faiss/optimized/IndexNSG.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; linux/optimized/drm_format_helper.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; pbrt-v4/optimized/string.cpp.ll
; postgres/optimized/print.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/node_mgr.ll
; tev/optimized/Ipc.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 162 occurrences:
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/kitSop.c.ll
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; arrow/optimized/concatenate.cc.ll
; assimp/optimized/clipper.cpp.ll
; bullet3/optimized/b3File.ll
; casadi/optimized/codegen_usage.cpp.ll
; casadi/optimized/cvodes_interface.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/function.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/integrator.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/project.cpp.ll
; casadi/optimized/repmat.cpp.ll
; casadi/optimized/rootfinder.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/coordinate_descent_minimizer.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/dense_sparse_matrix.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/gradient_checking_cost_function.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/line_search_direction.cc.ll
; ceres/optimized/linear_least_squares_problems.cc.ll
; ceres/optimized/normal_prior.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/problem_impl.cc.ll
; ceres/optimized/program.cc.ll
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
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; darktable/optimized/PefDecoder.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/Rw2Decoder.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_bloom.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_colisa.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colorout.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_globaltonemap.c.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_relight.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_velvia.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; darktable/optimized/xcf.c.ll
; faiss/optimized/AutoTune.cpp.ll
; faiss/optimized/IndexLSH.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; faiss/optimized/index_read.cpp.ll
; graphviz/optimized/graph_generator.c.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/normalize_unitbox.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/main.cpp.ll
; ocio/optimized/Lut3DOpData.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; openblas/optimized/dgemm_thread_nn.c.ll
; openblas/optimized/dgemm_thread_nt.c.ll
; openblas/optimized/dgemm_thread_tn.c.ll
; openblas/optimized/dgemm_thread_tt.c.ll
; openblas/optimized/dsymm_thread_LL.c.ll
; openblas/optimized/dsymm_thread_LU.c.ll
; openblas/optimized/dsymm_thread_RL.c.ll
; openblas/optimized/dsymm_thread_RU.c.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openexr/optimized/ImfPizCompressor.cpp.ll
; openexr/optimized/ImfPxr24Compressor.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/decoding.c.ll
; openmpi/optimized/coll_adapt_ibcast.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openmpi/optimized/opal_datatype_add.ll
; openmpi/optimized/tm_tree.ll
; pbrt-v4/optimized/samplers.cpp.ll
; postgres/optimized/print.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Image.cpp.ll
; verilator/optimized/V3Inst.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; yosys/optimized/hierarchy.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/fair.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = icmp sle i32 %3, %0
  ret i1 %4
}

; 16 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/scsicam.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_display_vga.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; slurm/optimized/data_parser_v0_0_39_la-parsers.ll
; slurm/optimized/data_parser_v0_0_40_la-parsers.ll
; slurm/optimized/node_mgr.ll
; slurm/optimized/slurmd.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; oiio/optimized/jpegoutput.cpp.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; spike/optimized/f16_div.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/ui_cursor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %1, %2
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 6 occurrences:
; flatbuffers/optimized/flatc.cpp.ll
; linux/optimized/dm.ll
; linux/optimized/skl_watermark.ll
; llama.cpp/optimized/llama.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; qemu/optimized/block_vpc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; image-rs/optimized/fyek6fuqg0ocunt.ll
; libdeflate/optimized/deflate_compress.c.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; linux/optimized/tcp_offload.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = icmp ne i64 %3, %0
  ret i1 %4
}

; 11 occurrences:
; assimp/optimized/SplitLargeMeshes.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; linux/optimized/xz_dec_lzma2.ll
; lodepng/optimized/lodepng.cpp.ll
; php/optimized/dtoa.ll
; redis/optimized/fpconv_dtoa.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = icmp ule i64 %3, %0
  ret i1 %4
}

; 19 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; linux/optimized/fair.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = icmp uge i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 6 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; linux/optimized/drm_client_modeset.ll
; slurm/optimized/dist_tasks.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-llrp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

; 13 occurrences:
; abc/optimized/Glucose.cpp.ll
; bullet3/optimized/btBatchedConstraints.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dgelss.c.ll
; openblas/optimized/dlaswlq.c.ll
; openblas/optimized/dlatsqr.c.ll
; openblas/optimized/dstemr.c.ll
; openblas/optimized/dsytri_3.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = icmp sle i32 %3, %0
  ret i1 %4
}

; 35 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/JpegDecompressor.cpp.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; darktable/optimized/SonyArw1Decompressor.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = icmp ule i32 %3, %0
  ret i1 %4
}

; 32 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/JpegDecompressor.cpp.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; darktable/optimized/SonyArw1Decompressor.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = icmp uge i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000039(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = icmp ule i64 %3, %0
  ret i1 %4
}

; 17 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/linsol_qr.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; faiss/optimized/AutoTune.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; graphviz/optimized/matrix_market.c.ll
; graphviz/optimized/neatoinit.c.ll
; oiio/optimized/deepdata.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Ipc.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 6 occurrences:
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; spike/optimized/f64_div.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = icmp ne i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = icmp ne i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %1, %2
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/ceval.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = icmp sge i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
