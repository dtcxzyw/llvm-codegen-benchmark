
; 11 occurrences:
; abc/optimized/giaDup.c.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; hyperscan/optimized/goughcompile_reg.cpp.ll
; linux/optimized/cmdline.ll
; linux/optimized/skbuff.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; ruby/optimized/bignum.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp sgt i32 %3, -1
  %5 = select i1 %4, i32 %0, i32 -1
  ret i32 %5
}

; 86 occurrences:
; cmake/optimized/zstd_compress.c.ll
; flac/optimized/bitreader.c.ll
; hermes/optimized/APFloat.cpp.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/multibit_build.cpp.ll
; hyperscan/optimized/repeat.c.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/af_inet.ll
; linux/optimized/tg3.ll
; lodepng/optimized/lodepng.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/batch.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/blendbsdf.cpp.ll
; mitsuba3/optimized/blender.cpp.ll
; mitsuba3/optimized/blendphase.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/bumpmap.cpp.ll
; mitsuba3/optimized/circular.cpp.ll
; mitsuba3/optimized/conductor.cpp.ll
; mitsuba3/optimized/dielectric.cpp.ll
; mitsuba3/optimized/diffuse.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/fresolver.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/hg.cpp.ll
; mitsuba3/optimized/irregular.cpp.ll
; mitsuba3/optimized/isotropic.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; mitsuba3/optimized/logger.cpp.ll
; mitsuba3/optimized/mask.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/mitsuba.cpp.ll
; mitsuba3/optimized/moment.cpp.ll
; mitsuba3/optimized/normalmap.cpp.ll
; mitsuba3/optimized/null.cpp.ll
; mitsuba3/optimized/obj.cpp.ll
; mitsuba3/optimized/plastic.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; mitsuba3/optimized/polarizer.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/properties.cpp.ll
; mitsuba3/optimized/qmc.cpp.ll
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/retarder.cpp.ll
; mitsuba3/optimized/rfilter.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/shape.cpp.ll
; mitsuba3/optimized/shapegroup.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; mitsuba3/optimized/thindielectric.cpp.ll
; mitsuba3/optimized/thread.cpp.ll
; mitsuba3/optimized/twosided.cpp.ll
; mitsuba3/optimized/volumegrid.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; postgres/optimized/regcomp.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageLoader.cpp.ll
; tev/optimized/ImageSaver.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/ThreadPool.cpp.ll
; tev/optimized/main.cpp.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, 9223372036854775800
  %5 = select i1 %4, i64 %0, i64 2305843009213693951
  ret i64 %5
}

; 23 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; draco/optimized/attribute_octahedron_transform.cc.ll
; icu/optimized/ucptrie.ll
; icu/optimized/utrie2.ll
; linux/optimized/build_policy.ll
; linux/optimized/fair.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/sched.ll
; linux/optimized/srcutree.ll
; linux/optimized/xprt.ll
; openssl/optimized/libcrypto-lib-bn_blind.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-lib-bn_mod.ll
; openssl/optimized/libcrypto-lib-bn_mont.ll
; openssl/optimized/libcrypto-shlib-bn_blind.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_mod.ll
; openssl/optimized/libcrypto-shlib-bn_mont.ll
; qemu/optimized/ui_console-vc.c.ll
; spike/optimized/f64_rem.ll
; wireshark/optimized/packet-e2ap.c.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 3 occurrences:
; git/optimized/date.ll
; qemu/optimized/fsdev_9p-iov-marshal.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = select i1 %3, i64 %0, i64 0
  ret i64 %4
}

; 19 occurrences:
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/EACallback.cpp.ll
; git/optimized/packed-backend.ll
; nori/optimized/tabwidget.cpp.ll
; php/optimized/zend_smart_str.ll
; stockfish/optimized/thread.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ugt i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 %0, i64 0
  ret i64 %5
}

; 17 occurrences:
; abc/optimized/exor.c.ll
; git/optimized/graph.ll
; hwloc/optimized/topology-synthetic.ll
; hwloc/optimized/traversal.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openblas/optimized/dgemm_nn.c.ll
; openblas/optimized/dgemm_nt.c.ll
; openblas/optimized/dgemm_tn.c.ll
; openblas/optimized/dgemm_tt.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dsymm_LL.c.ll
; openblas/optimized/dsymm_LU.c.ll
; openblas/optimized/dsymm_RL.c.ll
; openblas/optimized/dsymm_RU.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; velox/optimized/LeadLag.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.not = icmp slt i64 %1, %2
  %3 = select i1 %.not, i32 -2, i32 %0
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp ugt i32 %3, -3
  %5 = select i1 %4, i64 %0, i64 0
  ret i64 %5
}

; 24 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; icu/optimized/bytesinkutil.ll
; openblas/optimized/dtrsm_LNLN.c.ll
; openblas/optimized/dtrsm_LNLU.c.ll
; openblas/optimized/dtrsm_LNUN.c.ll
; openblas/optimized/dtrsm_LNUU.c.ll
; openblas/optimized/dtrsm_LTLN.c.ll
; openblas/optimized/dtrsm_LTLU.c.ll
; openblas/optimized/dtrsm_LTUN.c.ll
; openblas/optimized/dtrsm_LTUU.c.ll
; openblas/optimized/dtrsm_RNLN.c.ll
; openblas/optimized/dtrsm_RNLU.c.ll
; openblas/optimized/dtrsm_RNUN.c.ll
; openblas/optimized/dtrsm_RNUU.c.ll
; openblas/optimized/dtrsm_RTLN.c.ll
; openblas/optimized/dtrsm_RTLU.c.ll
; openblas/optimized/dtrsm_RTUN.c.ll
; openblas/optimized/dtrsm_RTUU.c.ll
; openmpi/optimized/coll_base_topo.ll
; slurm/optimized/srun_job.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp slt i64 %3, 10
  %5 = select i1 %4, i64 %0, i64 10000000
  ret i64 %5
}

; 5 occurrences:
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/exfldio.ll
; redis/optimized/rax.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp ult i32 %3, 64
  %5 = select i1 %4, i64 %0, i64 0
  ret i64 %5
}

; 1 occurrences:
; node/optimized/libnode.node_errors.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
