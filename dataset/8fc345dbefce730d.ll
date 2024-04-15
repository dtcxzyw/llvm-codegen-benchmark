
; 39 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/giaSimBase.c.ll
; cpython/optimized/_ctypes.ll
; cpython/optimized/longobject.ll
; darktable/optimized/RawImage.cpp.ll
; faiss/optimized/IndexIVF.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexShards.cpp.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_tv.ll
; linux/optimized/page-writeback.ll
; linux/optimized/regmap.ll
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/tileanimation.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openexr/optimized/ImfFrameBuffer.cpp.ll
; openexr/optimized/ImfPizCompressor.cpp.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/common_ompio_file_open.ll
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/nbc_ireduce.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/print.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; ruby/optimized/memory_view.ll
; slurm/optimized/gres.ll
; slurm/optimized/srun_job.ll
; wireshark/optimized/packet-olsr.c.ll
; wireshark/optimized/packet-opus.c.ll
; wireshark/optimized/packet_diagram.cpp.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/opt_merge.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = mul i64 %0, %3
  ret i64 %4
}

; 114 occurrences:
; abc/optimized/abcOdc.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/cuddZddReord.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/plaRead.c.ll
; abc/optimized/saigPhase.c.ll
; abc/optimized/sscClass.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/utilCex.c.ll
; assimp/optimized/IRRLoader.cpp.ll
; bullet3/optimized/b3File.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/frm_driver.c.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVF.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexShardsIVF.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; icu/optimized/collationweights.ll
; icu/optimized/edits.ll
; icu/optimized/nfrs.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; minetest/optimized/CGUIImageList.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; ocio/optimized/ImagePacking.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openblas/optimized/dgemm_thread_nn.c.ll
; openblas/optimized/dgemm_thread_nt.c.ll
; openblas/optimized/dgemm_thread_tn.c.ll
; openblas/optimized/dgemm_thread_tt.c.ll
; openblas/optimized/dlahilb.c.ll
; openblas/optimized/dlamswlq.c.ll
; openblas/optimized/dlamtsqr.c.ll
; openblas/optimized/dsymm_thread_LL.c.ll
; openblas/optimized/dsymm_thread_LU.c.ll
; openblas/optimized/dsymm_thread_RL.c.ll
; openblas/optimized/dsymm_thread_RU.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfFlatImageChannel.cpp.ll
; openexr/optimized/ImfImageChannel.cpp.ll
; openmpi/optimized/ad_darray.ll
; openmpi/optimized/ad_io_coll.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_nfs_write.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_read_str.ll
; openmpi/optimized/ad_read_str_naive.ll
; openmpi/optimized/ad_seek.ll
; openmpi/optimized/ad_write_nolock.ll
; openmpi/optimized/ad_write_str.ll
; openmpi/optimized/ad_write_str_naive.ll
; openmpi/optimized/byte_offset.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openmpi/optimized/osc_rdma_component.ll
; openssl/optimized/libcrypto-lib-i_skey.ll
; openssl/optimized/libcrypto-shlib-i_skey.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/plytool.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; slurm/optimized/eval_nodes_block.ll
; slurm/optimized/step_mgr.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; tev/optimized/ExrImageLoader.cpp.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/formalff.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/pmuxtree.ll
; yosys/optimized/simplify.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/s_integer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = mul nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
