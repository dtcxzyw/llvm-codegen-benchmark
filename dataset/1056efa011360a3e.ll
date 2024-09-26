
; 81 occurrences:
; arrow/optimized/decimal.cc.ll
; bullet3/optimized/btQuickprof.ll
; cmake/optimized/cmCTestTestHandler.cxx.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_tonemap.cc.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; faiss/optimized/random.cpp.ll
; folly/optimized/IOThreadPoolExecutor.cpp.ll
; gromacs/optimized/andersentemperaturecoupling.cpp.ll
; gromacs/optimized/cluster_methods.cpp.ll
; gromacs/optimized/coordstate.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/dlbtiming.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/freevolume.cpp.ll
; gromacs/optimized/genconf.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/insert_molecules.cpp.ll
; gromacs/optimized/replicaexchange.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; hdf5/optimized/H5MFaggr.c.ll
; libquic/optimized/cubic.cc.ll
; libquic/optimized/cubic_bytes.cc.ll
; libquic/optimized/tcp_cubic_sender_base.cc.ll
; libwebp/optimized/get_disto.c.ll
; lightgbm/optimized/bin.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/PseudoProbe.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; minetest/optimized/guiScene.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/sound_manager.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; nix/optimized/shared.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/surf_matcher.cpp.ll
; openjdk/optimized/g1CodeRootSet.ll
; openjdk/optimized/memReporter.ll
; openmpi/optimized/gds_shmem.ll
; openmpi/optimized/pstat_linux_module.ll
; openvdb/optimized/DelayedLoadMetadata.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pocketpy/optimized/memory.cpp.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; redis/optimized/object.ll
; redis/optimized/redis-cli.ll
; rocksdb/optimized/sim_cache.cc.ll
; sentencepiece/optimized/bpe_model_trainer.cc.ll
; slurm/optimized/get_mach_stat.ll
; spike/optimized/cachesim.ll
; velox/optimized/VectorFuzzer.cpp.ll
; xgboost/optimized/quantile.cc.ll
; yoga/optimized/CalculateLayout.cpp.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0) #0 {
entry:
  %1 = uitofp i64 %0 to float
  %2 = fmul float %1, 0x400921FB60000000
  ret float %2
}

; 11 occurrences:
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; arrow/optimized/decimal.cc.ll
; darktable/optimized/CrwDecoder.cpp.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; libquic/optimized/rtt_stats.cc.ll
; openusd/optimized/primIndex.cpp.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/redis-cli.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; Function Attrs: nounwind
define float @func0000000000000001(i64 %0) #0 {
entry:
  %1 = uitofp nneg i64 %0 to float
  %2 = fmul float %1, 0x3F86816820000000
  ret float %2
}

attributes #0 = { nounwind }
