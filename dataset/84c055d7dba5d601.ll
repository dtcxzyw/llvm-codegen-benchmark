
; 77 occurrences:
; actix-rs/optimized/2pgtlhl4qd060m9c.ll
; assimp/optimized/ACLoader.cpp.ll
; bdwgc/optimized/gc.c.ll
; clamav/optimized/filefn.cpp.ll
; cmake/optimized/nghttp2_session.c.ll
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; flac/optimized/cuesheet.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/char_dev.ll
; linux/optimized/genhd.ll
; linux/optimized/i915_perf.ll
; linux/optimized/md.ll
; linux/optimized/select.ll
; linux/optimized/tsc.ll
; llvm/optimized/BlockInCriticalSectionChecker.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/InitPreprocessor.cpp.ll
; lua/optimized/lstring.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; meilisearch-rs/optimized/50l87gnpqq82g6pe.ll
; nghttp2/optimized/nghttp2_session.c.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/Drawing_2.cpp.ll
; opencv/optimized/barcode.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/computeSaliency.cpp.ll
; opencv/optimized/convexhull.cpp.ll
; opencv/optimized/copyMakeBorder_demo.cpp.ll
; opencv/optimized/cornerSubPix_Demo.cpp.ll
; opencv/optimized/cuda_test.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/drawing.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/falsecolor.cpp.ll
; opencv/optimized/gapi_compiler_perf_tests.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; opencv/optimized/goodFeaturesToTrack_Demo.cpp.ll
; opencv/optimized/kmeans.cpp.ll
; opencv/optimized/minarea.cpp.ll
; opencv/optimized/perf_batchDistance.cpp.ll
; opencv/optimized/perf_bench.cpp.ll
; opencv/optimized/perf_contours.cpp.ll
; opencv/optimized/perf_guided_filter.cpp.ll
; opencv/optimized/perf_threshold.cpp.ll
; opencv/optimized/qrcode.cpp.ll
; opencv/optimized/ts_arrtest.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/watershed.cpp.ll
; openjdk/optimized/heapInspection.ll
; openjdk/optimized/mallocSiteTable.ll
; openjdk/optimized/protectionDomainCache.ll
; pcg-cpp/optimized/pcg-demo.cpp.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/numutils.ll
; ruby/optimized/time.ll
; sentencepiece/optimized/bpe_model_trainer.cc.ll
; slurm/optimized/srun_job.ll
; stb/optimized/stb_sprintf.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; velox/optimized/VectorFuzzer.cpp.ll
; wireshark/optimized/packet-ouch.c.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = urem i32 %1, 400
  ret i32 %2
}

; 8 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; oiio/optimized/Codec.cpp.ll
; ruby/optimized/time.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = urem i32 %1, 400
  ret i32 %2
}

; 23 occurrences:
; abc/optimized/adler32.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; assimp/optimized/AssxmlFileWriter.cpp.ll
; assimp/optimized/PbrtExporter.cpp.ll
; clamav/optimized/matcher.c.ll
; cmake/optimized/adler32.c.ll
; coreutils-rs/optimized/p2ic31m8j7cwnae.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; gromacs/optimized/adler32.c.ll
; gromacs/optimized/gmx_dyecoupl.cpp.ll
; libquic/optimized/adler32.c.ll
; linux/optimized/scsicam.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; openjdk/optimized/cmsps2.ll
; openjdk/optimized/exceptionHandlerTable.ll
; postgres/optimized/freespace.ll
; postgres/optimized/prepare.ll
; rocksdb/optimized/string_util.cc.ll
; xgboost/optimized/charconv.cc.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = urem i32 %1, 60000000
  ret i32 %2
}

; 117 occurrences:
; abc/optimized/Fxch.c.ll
; abc/optimized/FxchDiv.c.ll
; abc/optimized/abcDetect.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/abcNpn.c.ll
; abc/optimized/abcPrint.c.ll
; abc/optimized/acecCover.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecMult.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/fraPart.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaEsop.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaSatLut.c.ll
; abc/optimized/giaSupp.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/nwkUtil.c.ll
; abc/optimized/rwrUtil.c.ll
; abc/optimized/sbd.c.ll
; abc/optimized/wlcMem.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlnRetime.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; bullet3/optimized/btMultiBodyFixedConstraint.ll
; bullet3/optimized/btMultiBodySliderConstraint.ll
; bullet3/optimized/btMultiBodySphericalJointLimit.ll
; coreutils-rs/optimized/ymrsitga6ypzvcp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; graphviz/optimized/country_graph_coloring.c.ll
; gromacs/optimized/autocorr.cpp.ll
; gromacs/optimized/bench_system.cpp.ll
; gromacs/optimized/calcvir.cpp.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/distribute.cpp.ll
; gromacs/optimized/g96io.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_cluster.cpp.ll
; gromacs/optimized/gmx_confrms.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/gmx_wheel.cpp.ll
; gromacs/optimized/mk_angndx.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; gromacs/optimized/xtc2.c.ll
; imgui/optimized/imgui_demo.cpp.ll
; libquic/optimized/convert.c.ll
; libquic/optimized/f_enum.c.ll
; libquic/optimized/f_int.c.ll
; libquic/optimized/f_string.c.ll
; libquic/optimized/print.c.ll
; libquic/optimized/x509.c.ll
; libzmq/optimized/benchmark_radix_tree.cpp.ll
; linux/optimized/intel_gt_clock_utils.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/Writer.cpp.ll
; opencv/optimized/fitellipse.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/numberSeq.ll
; openmpi/optimized/ad_coll_exch_new.ll
; openmpi/optimized/common_ompio_file_read_all.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openmpi/optimized/tm_tree.ll
; openspiel/optimized/corr_dev_builder_test.cc.ll
; openspiel/optimized/oh_hell_test.cc.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/libapps-lib-apps.ll
; openssl/optimized/libcrypto-lib-bn_conv.ll
; openssl/optimized/libcrypto-lib-f_int.ll
; openssl/optimized/libcrypto-lib-f_string.ll
; openssl/optimized/libcrypto-lib-t_spki.ll
; openssl/optimized/libcrypto-lib-t_x509.ll
; openssl/optimized/libcrypto-shlib-bn_conv.ll
; openssl/optimized/libcrypto-shlib-f_int.ll
; openssl/optimized/libcrypto-shlib-f_string.ll
; openssl/optimized/libcrypto-shlib-t_spki.ll
; openssl/optimized/libcrypto-shlib-t_x509.ll
; openusd/optimized/json.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; postgres/optimized/cash.ll
; protobuf/optimized/shared_code_generator.cc.ll
; qemu/optimized/block_qapi.c.ll
; qemu/optimized/block_vvfat.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; raylib/optimized/utils.c.ll
; wireshark/optimized/packet-dis.c.ll
; yosys/optimized/xilinx_dsp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = urem i32 %1, 19
  ret i32 %2
}

attributes #0 = { nounwind }
