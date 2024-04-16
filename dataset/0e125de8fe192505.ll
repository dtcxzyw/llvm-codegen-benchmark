
; 11 occurrences:
; abc/optimized/nwkTiming.c.ll
; darktable/optimized/camera.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; libzmq/optimized/ctx.cpp.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; nori/optimized/nanovg.c.ll
; ruby/optimized/enum.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = add nsw i64 %0, -1
  %4 = icmp sgt i64 %3, %2
  ret i1 %4
}

; 182 occurrences:
; abseil-cpp/optimized/cord_rep_btree_reader_test.cc.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/cluster.c.ll
; brotli/optimized/entropy_encode.c.ll
; cjson/optimized/cJSON.c.ll
; cmake/optimized/entropy_common.c.ll
; cmake/optimized/fse_compress.c.ll
; cpython/optimized/convolute.ll
; csmith/optimized/LinearSequence.cpp.ll
; csmith/optimized/Probabilities.cpp.ll
; darktable/optimized/introspection_censorize.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/AutoTune.cpp.ll
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/DirectMap.cpp.ll
; faiss/optimized/HNSW.cpp.ll
; faiss/optimized/Heap.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; faiss/optimized/IndexIDMap.cpp.ll
; faiss/optimized/IndexIVFAdditiveQuantizerFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexIVFFlat.cpp.ll
; faiss/optimized/IndexIVFPQFastScan.cpp.ll
; faiss/optimized/IndexNNDescent.cpp.ll
; faiss/optimized/IndexNSG.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/InvertedLists.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; faiss/optimized/OnDiskInvertedLists.cpp.ll
; faiss/optimized/ProductAdditiveQuantizer.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; faiss/optimized/distances.cpp.ll
; faiss/optimized/extra_distances.cpp.ll
; faiss/optimized/hamming.cpp.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; faiss/optimized/random.cpp.ll
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; faiss/optimized/sorting.cpp.ll
; faiss/optimized/utils.cpp.ll
; graphviz/optimized/adjust.c.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/nodelist.c.ll
; graphviz/optimized/splines.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/som.cpp.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; libquic/optimized/file_path.cc.ll
; lief/optimized/File.cpp.ll
; linux/optimized/clnt.ll
; linux/optimized/entropy_common.ll
; linux/optimized/params.ll
; linux/optimized/sbitmap.ll
; linux/optimized/tg3.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/serialize.cpp.ll
; mini-lsm-rs/optimized/4ewvyiut5id4i5es.ll
; mini-lsm-rs/optimized/4xntel1vrsy72qk8.ll
; mitsuba3/optimized/moment.cpp.ll
; nix/optimized/attrs.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/build.ll
; nix/optimized/cache.ll
; nix/optimized/config.ll
; nix/optimized/derivation-goal.ll
; nix/optimized/derivation-show.ll
; nix/optimized/derivation.ll
; nix/optimized/develop.ll
; nix/optimized/fetchTree.ll
; nix/optimized/fetchers.ll
; nix/optimized/flake.ll
; nix/optimized/json-utils.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/lockfile.ll
; nix/optimized/ls.ll
; nix/optimized/make-content-addressed.ll
; nix/optimized/nar-info.ll
; nix/optimized/nix-build.ll
; nix/optimized/nix-env.ll
; nix/optimized/path-info.ll
; nix/optimized/prefetch.ll
; nix/optimized/profile.ll
; nix/optimized/realisation.ll
; nix/optimized/remote-fs-accessor.ll
; nix/optimized/search.ll
; nix/optimized/store-info.ll
; nix/optimized/value-to-json.ll
; nlohmann_json/optimized/unit-algorithms.cpp.ll
; nlohmann_json/optimized/unit-alt-string.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-constructor2.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-custom-base-class.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-element_access1.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-items.cpp.ll
; nlohmann_json/optimized/unit-iterators1.cpp.ll
; nlohmann_json/optimized/unit-iterators2.cpp.ll
; nlohmann_json/optimized/unit-json_patch.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-merge_patch.cpp.ll
; nlohmann_json/optimized/unit-meta.cpp.ll
; nlohmann_json/optimized/unit-modifiers.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-no-mem-leak-on-adl-serialize.cpp.ll
; nlohmann_json/optimized/unit-ordered_json.cpp.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-reference_access.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-serialization.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nlohmann_json/optimized/unit-to_chars.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udl.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; nlohmann_json/optimized/unit-unicode1.cpp.ll
; nlohmann_json/optimized/unit-unicode2.cpp.ll
; nlohmann_json/optimized/unit-unicode3.cpp.ll
; nlohmann_json/optimized/unit-unicode4.cpp.ll
; nlohmann_json/optimized/unit-unicode5.cpp.ll
; nlohmann_json/optimized/unit-user_defined_input.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openmpi/optimized/bml_r2.ll
; openmpi/optimized/opal_progress.ll
; openmpi/optimized/pml_ob1_sendreq.ll
; php/optimized/string.ll
; php/optimized/zend_opcode.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_scsi_virtio-scsi-dataplane.c.ll
; qemu/optimized/virtio.c.ll
; quickjs/optimized/libbf.ll
; rocksdb/optimized/file_indexer.cc.ll
; rocksdb/optimized/write_unprepared_txn.cc.ll
; ruby/optimized/compile.ll
; ruby/optimized/gc.ll
; ruby/optimized/prism.ll
; syn/optimized/59s55fjcmu2d325w.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; velox/optimized/MmapAllocator.cpp.ll
; wireshark/optimized/packet-z21.c.ll
; wireshark/optimized/packet-zbee-zcl.c.ll
; z3/optimized/fixed_bit_vector.cpp.ll
; z3/optimized/realclosure.cpp.ll
; zstd/optimized/entropy_common.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = add nuw i64 %0, 1
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 87 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcGen.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/saigInd.c.ll
; abc/optimized/utilCex.c.ll
; abc/optimized/wlnRead.c.ll
; abseil-cpp/optimized/demangle.cc.ll
; assimp/optimized/clipper.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; casadi/optimized/qrqp.cpp.ll
; casadi/optimized/sundials_band.c.ll
; casadi/optimized/sundials_dense.c.ll
; ceres/optimized/polynomial.cc.ll
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
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; cpython/optimized/_operator.ll
; cpython/optimized/_testbuffer.ll
; cpython/optimized/_testclinic.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/compile.ll
; cpython/optimized/helpers.ll
; cpython/optimized/longobject.ll
; cpython/optimized/typeobject.ll
; cpython/optimized/unicodeobject.ll
; cvc5/optimized/theory_sets_rewriter.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; graphviz/optimized/graph_generator.c.ll
; graphviz/optimized/stress.c.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/Utils.cpp.ll
; icu/optimized/decNumber.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; jq/optimized/decNumber.ll
; libquic/optimized/div.c.ll
; linux/optimized/rsparser.ll
; meshlab/optimized/filter_sampling.cpp.ll
; nix/optimized/position.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_allgatherv.ll
; openssl/optimized/libcrypto-lib-rsa_x931.ll
; openssl/optimized/libcrypto-shlib-rsa_x931.ll
; pbrt-v4/optimized/math.cpp.ll
; protobuf/optimized/parse_function_generator.cc.ll
; qemu/optimized/hw_acpi_core.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/generator.ll
; ruby/optimized/vm.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; sundials/optimized/sundials_band.c.ll
; sundials/optimized/sundials_dense.c.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; vcpkg/optimized/postbuildlint.cpp.ll
; wireshark/optimized/file-rfc7468.c.ll
; wireshark/optimized/packet-ax25-kiss.c.ll
; wireshark/optimized/packet-cimd.c.ll
; wireshark/optimized/packet-kafka.c.ll
; wireshark/optimized/packet-kingfisher.c.ll
; wireshark/optimized/packet-sane.c.ll
; wireshark/optimized/packet-sbus.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-sysex_digitech.c.ll
; wireshark/optimized/packet-tecmp.c.ll
; z3/optimized/upolynomial_factorization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 12 occurrences:
; abc/optimized/abcOdc.c.ll
; abc/optimized/pdrCore.c.ll
; flac/optimized/stream_encoder_intrin_avx2.c.ll
; graphviz/optimized/ns.c.ll
; graphviz/optimized/stuff.c.ll
; ruby/optimized/array.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-lmp.c.ll
; wireshark/optimized/packet-opsi.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = add i64 %0, 1
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

; 64 occurrences:
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/fraClau.c.ll
; abc/optimized/giaEsop.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; arrow/optimized/UriRecompose.c.ll
; arrow/optimized/fixed-dtoa.cc.ll
; casadi/optimized/integrator.cpp.ll
; casadi/optimized/linsol_qr.cpp.ll
; casadi/optimized/qrqp.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; ceres/optimized/polynomial.cc.ll
; cpython/optimized/_json.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkHeap.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/BenchmarkVector.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; git/optimized/push.ll
; icu/optimized/charstr.ll
; icu/optimized/collationrootelements.ll
; icu/optimized/rbbiscan.ll
; icu/optimized/rbbitblb.ll
; icu/optimized/rematch.ll
; icu/optimized/ubidiln.ll
; icu/optimized/ushape.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; openssl/optimized/openssl-bin-cmp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; redis/optimized/ldebug.ll
; redis/optimized/read.ll
; ruby/optimized/array.ll
; ruby/optimized/date_parse.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = add nsw i64 %0, 1
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

; 22 occurrences:
; abc/optimized/bzlib.c.ll
; abc/optimized/llb1Sched.c.ll
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/btDbvt.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/polynomial.cc.ll
; cmake/optimized/bzlib.c.ll
; linux/optimized/blktrace.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openblas/optimized/dbdsqr.c.ll
; openmpi/optimized/coll_han_reduce.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; ruby/optimized/array.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -2
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 107 occurrences:
; abseil-cpp/optimized/clock_test.cc.ll
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/hashtablez_sampler_test.cc.ll
; abseil-cpp/optimized/kernel_timeout_test.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; abseil-cpp/optimized/notification_test.cc.ll
; abseil-cpp/optimized/per_thread_sem_test.cc.ll
; abseil-cpp/optimized/sample_recorder_test.cc.ll
; abseil-cpp/optimized/sequence_lock_test.cc.ll
; abseil-cpp/optimized/test_matchers.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/waiter_test.cc.ll
; assimp/optimized/STEPFileEncoding.cpp.ll
; brotli/optimized/bit_reader.c.ll
; cmake/optimized/nghttp2_hd.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/helpers.ll
; cvc5/optimized/resolution_proofs_util.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/SocketAddress.cpp.ll
; git/optimized/hash-lookup.ll
; graphviz/optimized/compound.c.ll
; graphviz/optimized/nodelist.c.ll
; graphviz/optimized/splines.c.ll
; grpc/optimized/thread_count.cc.ll
; grpc/optimized/work_stealing_thread_pool.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/LEB128.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hwloc/optimized/distances.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; jq/optimized/builtin.ll
; libquic/optimized/modp_b64.cc.ll
; linux/optimized/compaction.ll
; linux/optimized/exit.ll
; linux/optimized/md.ll
; linux/optimized/memory.ll
; linux/optimized/mprotect.ll
; linux/optimized/pagewalk.ll
; linux/optimized/panic.ll
; linux/optimized/pmsr.ll
; linux/optimized/quota_tree.ll
; linux/optimized/vmalloc.ll
; linux/optimized/xz_dec_bcj.ll
; lodepng/optimized/lodepng_util.cpp.ll
; lua/optimized/ltablib.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; minetest/optimized/serialize.cpp.ll
; mini-lsm-rs/optimized/1zm93ee80v61t4c3.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; mitsuba3/optimized/xml.cpp.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; php/optimized/string.ll
; postgres/optimized/fe-misc.ll
; postgres/optimized/logtape.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/blockdev-nbd.c.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; redis/optimized/debug.ll
; redis/optimized/t_set.ll
; redis/optimized/t_stream.ll
; redis/optimized/t_zset.ll
; rocksdb/optimized/blob_source.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/db_impl_files.cc.ll
; rocksdb/optimized/external_sst_file_ingestion_job.cc.ll
; rocksdb/optimized/memtable_list.cc.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; rocksdb/optimized/testutil.cc.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; slurm/optimized/backfill.ll
; syn/optimized/59s55fjcmu2d325w.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; verilator/optimized/V3File.cpp.ll
; wireshark/optimized/msg_aas_fbck.c.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-dcom.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-sapms.c.ll
; wireshark/optimized/packet-z3950.c.ll
; wireshark/optimized/sequence_analysis.c.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = add i64 %0, 1
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 119 occurrences:
; abseil-cpp/optimized/log_format_test.cc.ll
; arrow/optimized/type.cc.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; cmake/optimized/CommandLineArguments.cxx.ll
; cmake/optimized/cookie.c.ll
; csmith/optimized/CoverageTestExtension.cpp.ll
; curl/optimized/libcurl_la-cookie.ll
; curl/optimized/libcurl_la-pop3.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; cvc5/optimized/theory_sets_rels.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; eastl/optimized/EAHashCRC.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; grpc/optimized/uri_parser.cc.ll
; hermes/optimized/FuncCallNOpts.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/LowerBuiltinCalls.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/tamarama.c.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; libquic/optimized/buf.c.ll
; libquic/optimized/file_path.cc.ll
; libquic/optimized/padding.c.ll
; libquic/optimized/s3_srvr.c.ll
; libquic/optimized/ssl_cipher.c.ll
; lief/optimized/cipher.c.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/dm-table.ll
; linux/optimized/intel_color.ll
; linux/optimized/nsprepkg.ll
; linux/optimized/nsrepair2.ll
; linux/optimized/page_alloc.ll
; linux/optimized/pci-acpi.ll
; linux/optimized/quota_tree.ll
; linux/optimized/unwind_orc.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; lz4/optimized/lz4.c.ll
; memcached/optimized/memcached-util.ll
; memcached/optimized/memcached_debug-util.ll
; memcached/optimized/util.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/noise.cpp.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; mini-lsm-rs/optimized/4wwk8tlxvknqh1t8.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/irregular.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; mold/optimized/rust-demangle.c.ll
; node/optimized/libnode.node_buffer.ll
; node/optimized/simdutf.ll
; nuttx/optimized/lib_libfgets.c.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; openmpi/optimized/gds_shmem_store.ll
; openmpi/optimized/pmix_server_ops.ll
; openmpi/optimized/uri.ll
; openssl/optimized/libcrypto-lib-o_str.ll
; openssl/optimized/libcrypto-shlib-o_str.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; php/optimized/image.ll
; php/optimized/ir_emit.ll
; php/optimized/phpdbg_utils.ll
; php/optimized/zend_API.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_scsi_virtio-scsi.c.ll
; raylib/optimized/raudio.c.ll
; regex-rs/optimized/1ezs5fkqov3a1527.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; ring-rs/optimized/36n9a21mmta9vg69.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; syn/optimized/59s55fjcmu2d325w.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/29bm5rpgw9050b6t.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; tree-sitter-rs/optimized/5el7r6jpk9vnyf1c.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4p30esqzpn2o5olu.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-amp.c.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-gprs-llc.c.ll
; wireshark/optimized/packet-ms-do.c.ll
; wireshark/optimized/packet-ucp.c.ll
; wireshark/optimized/tap-iostat.c.ll
; wolfssl/optimized/wc_port.c.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; z3/optimized/model_smt2_pp.cpp.ll
; z3/optimized/mpfx.cpp.ll
; z3/optimized/mpn.cpp.ll
; z3/optimized/recover_01_tactic.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -2
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 79 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/int128_stream_test.cc.ll
; arrow/optimized/tensor.cc.ll
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; assimp/optimized/clipper.cpp.ll
; coremark/optimized/core_list_join.c.ll
; csmith/optimized/Probabilities.cpp.ll
; cvc5/optimized/dtype_cons.cpp.ll
; cvc5/optimized/first_order_model_fmc.cpp.ll
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/node_manager.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/theory_fp_rewriter.cpp.ll
; cvc5/optimized/theory_fp_type_rules.cpp.ll
; cvc5/optimized/theory_sets_rewriter.cpp.ll
; cvc5/optimized/theory_sets_type_rules.cpp.ll
; cvc5/optimized/theory_uf_type_rules.cpp.ll
; cvc5/optimized/timeout_core_manager.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; eastl/optimized/EAString.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; graphviz/optimized/closest.c.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; libquic/optimized/histogram.cc.ll
; lief/optimized/bignum.c.ll
; lief/optimized/x509.cpp.ll
; linux/optimized/xz_dec_lzma2.ll
; llama.cpp/optimized/grammar-parser.cpp.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/filesystem.cpp.ll
; node/optimized/libnode.inspector_js_api.ll
; nori/optimized/main.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/file.cpp.ll
; php/optimized/cdf.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; vcpkg/optimized/postbuildlint.cpp.ll
; vcpkg/optimized/system.process.cpp.ll
; wireshark/optimized/msg_aas_beam.c.ll
; wireshark/optimized/packet-assa_r3.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-wassp.c.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -2
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 196 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/fraInd.c.ll
; abc/optimized/llb1Reach.c.ll
; arrow/optimized/bignum.cc.ll
; arrow/optimized/key_value_metadata.cc.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; assimp/optimized/o3dgcDynamicVectorEncoder.cpp.ll
; bdwgc/optimized/gc.c.ll
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/cs_amd.c.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dense_normal_cholesky_solver.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/dense_sparse_matrix.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/iterative_refiner.cc.ll
; ceres/optimized/manifold.cc.ll
; ceres/optimized/normal_prior.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/reorder_program.cc.ll
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
; cmake/optimized/archive_read_support_format_rar5.c.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/tagging.c.ll
; double_conversion/optimized/bignum.cc.ll
; eastl/optimized/TestSort.cpp.ll
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; git/optimized/column.ll
; graphviz/optimized/flat.c.ll
; graphviz/optimized/make_map.c.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/ubidiln.ll
; icu/optimized/usearch.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; lief/optimized/aria.c.ll
; linux/optimized/alternative.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/drm_edid.ll
; linux/optimized/slub.ll
; llama.cpp/optimized/ggml-alloc.c.ll
; meshlab/optimized/action_searcher.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
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
; openmpi/optimized/check_monitoring.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; postgres/optimized/dependencies.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; qemu/optimized/crypto_aes.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; redis/optimized/lua_struct.ll
; rocksdb/optimized/db_impl_experimental.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; sundials/optimized/kinsol.c.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; wireshark/optimized/packet-bvlc.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-lmp.c.ll
; wireshark/optimized/packet-pcep.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-tr.c.ll
; wolfssl/optimized/wolfmath.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000076(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 717 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; brotli/optimized/backward_references.c.ll
; cmake/optimized/zstd_opt.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; cvc5/optimized/node_bitblaster.cpp.ll
; graphviz/optimized/kkutils.c.ll
; graphviz/optimized/ns.c.ll
; graphviz/optimized/stress.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; hwloc/optimized/topology-x86.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; libdeflate/optimized/deflate_compress.c.ll
; libevent/optimized/event.c.ll
; libquic/optimized/quic_compressed_certs_cache.cc.ll
; libquic/optimized/stack_trace.cc.ll
; lief/optimized/bignum.c.ll
; linux/optimized/maple_tree.ll
; linux/optimized/memory.ll
; linux/optimized/shmem.ll
; linux/optimized/snapshot.ll
; linux/optimized/truncate.ll
; linux/optimized/xhci-mem.ll
; meshoptimizer/optimized/indexgenerator.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mold/optimized/thunks.cc.ARM32.cc.ll
; mold/optimized/thunks.cc.ARM64.cc.ll
; mold/optimized/thunks.cc.LOONGARCH32.cc.ll
; mold/optimized/thunks.cc.LOONGARCH64.cc.ll
; mold/optimized/thunks.cc.PPC32.cc.ll
; mold/optimized/thunks.cc.PPC64V1.cc.ll
; mold/optimized/thunks.cc.PPC64V2.cc.ll
; nix/optimized/git-utils.ll
; nuttx/optimized/lib_wcsstr.c.ll
; oiio/optimized/iffoutput.cpp.ll
; php/optimized/exec.ll
; php/optimized/ir_cfg.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/string.ll
; php/optimized/zend_jit.ll
; postgres/optimized/brin.ll
; postgres/optimized/rangetypes_gist.ll
; postgres/optimized/tsgistidx.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; ripgrep-rs/optimized/58dexfd2ydnodcl0.ll
; rocksdb/optimized/testutil.cc.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/4zakogfbfa4d80x8.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; tree-sitter-rs/optimized/hpag7w091st4k7n.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; wireshark/optimized/daintree-sna.c.ll
; wireshark/optimized/packet-btmesh-proxy.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-iec104.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-udt.c.ll
; wireshark/optimized/sequence_analysis.c.ll
; yosys/optimized/json11.ll
; z3/optimized/ackermannize_bv_tactic.cpp.ll
; z3/optimized/ackr_bound_probe.cpp.ll
; z3/optimized/ackr_model_converter.cpp.ll
; z3/optimized/add_bounds_tactic.cpp.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/aig_exporter.cpp.ll
; z3/optimized/aig_tactic.cpp.ll
; z3/optimized/algebraic_numbers.cpp.ll
; z3/optimized/api_algebraic.cpp.ll
; z3/optimized/api_array.cpp.ll
; z3/optimized/api_ast.cpp.ll
; z3/optimized/api_ast_map.cpp.ll
; z3/optimized/api_ast_vector.cpp.ll
; z3/optimized/api_context.cpp.ll
; z3/optimized/api_datalog.cpp.ll
; z3/optimized/api_datatype.cpp.ll
; z3/optimized/api_goal.cpp.ll
; z3/optimized/api_model.cpp.ll
; z3/optimized/api_opt.cpp.ll
; z3/optimized/api_parsers.cpp.ll
; z3/optimized/api_polynomial.cpp.ll
; z3/optimized/api_qe.cpp.ll
; z3/optimized/api_quant.cpp.ll
; z3/optimized/api_rcf.cpp.ll
; z3/optimized/api_seq.cpp.ll
; z3/optimized/api_solver.cpp.ll
; z3/optimized/api_tactic.cpp.ll
; z3/optimized/arith_axioms.cpp.ll
; z3/optimized/arith_bounds_tactic.cpp.ll
; z3/optimized/arith_decl_plugin.cpp.ll
; z3/optimized/arith_diagnostics.cpp.ll
; z3/optimized/arith_eq_adapter.cpp.ll
; z3/optimized/arith_eq_solver.cpp.ll
; z3/optimized/arith_internalize.cpp.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/arith_sls.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/array_axioms.cpp.ll
; z3/optimized/array_decl_plugin.cpp.ll
; z3/optimized/array_diagnostics.cpp.ll
; z3/optimized/array_factory.cpp.ll
; z3/optimized/array_internalize.cpp.ll
; z3/optimized/array_model.cpp.ll
; z3/optimized/array_peq.cpp.ll
; z3/optimized/array_rewriter.cpp.ll
; z3/optimized/array_solver.cpp.ll
; z3/optimized/asserted_formulas.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/ast_counter.cpp.ll
; z3/optimized/ast_ll_pp.cpp.ll
; z3/optimized/ast_pp_dot.cpp.ll
; z3/optimized/ast_pp_util.cpp.ll
; z3/optimized/ast_smt2_pp.cpp.ll
; z3/optimized/ast_smt_pp.cpp.ll
; z3/optimized/ast_translation.cpp.ll
; z3/optimized/ast_util.cpp.ll
; z3/optimized/atom2bool_var.cpp.ll
; z3/optimized/automaton.cpp.ll
; z3/optimized/basic_cmds.cpp.ll
; z3/optimized/bind_variables.cpp.ll
; z3/optimized/bit2int.cpp.ll
; z3/optimized/bit_blaster.cpp.ll
; z3/optimized/bit_blaster_model_converter.cpp.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/bit_blaster_tactic.cpp.ll
; z3/optimized/bit_matrix.cpp.ll
; z3/optimized/blast_term_ite_tactic.cpp.ll
; z3/optimized/bool_rewriter.cpp.ll
; z3/optimized/bound_manager.cpp.ll
; z3/optimized/bound_propagator.cpp.ll
; z3/optimized/bound_simplifier.cpp.ll
; z3/optimized/bounded_int2bv_solver.cpp.ll
; z3/optimized/bv1_blaster_tactic.cpp.ll
; z3/optimized/bv2fpa_converter.cpp.ll
; z3/optimized/bv2int_rewriter.cpp.ll
; z3/optimized/bv2real_rewriter.cpp.ll
; z3/optimized/bv_ackerman.cpp.ll
; z3/optimized/bv_bound_chk_tactic.cpp.ll
; z3/optimized/bv_bounds.cpp.ll
; z3/optimized/bv_bounds_simplifier.cpp.ll
; z3/optimized/bv_bounds_tactic.cpp.ll
; z3/optimized/bv_decl_plugin.cpp.ll
; z3/optimized/bv_delay_internalize.cpp.ll
; z3/optimized/bv_elim.cpp.ll
; z3/optimized/bv_internalize.cpp.ll
; z3/optimized/bv_invariant.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/bv_size_reduction_tactic.cpp.ll
; z3/optimized/bv_slice.cpp.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/bvarray2uf_rewriter.cpp.ll
; z3/optimized/bvarray2uf_tactic.cpp.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; z3/optimized/cached_var_subst.cpp.ll
; z3/optimized/card2bv.cpp.ll
; z3/optimized/check_relation.cpp.ll
; z3/optimized/check_sat_result.cpp.ll
; z3/optimized/clp_context.cpp.ll
; z3/optimized/cmd_context.cpp.ll
; z3/optimized/cofactor_elim_term_ite.cpp.ll
; z3/optimized/cofactor_term_ite_tactic.cpp.ll
; z3/optimized/collect_occs.cpp.ll
; z3/optimized/collect_statistics_tactic.cpp.ll
; z3/optimized/core_solver_pretty_printer.cpp.ll
; z3/optimized/cost_parser.cpp.ll
; z3/optimized/ctx_simplify_tactic.cpp.ll
; z3/optimized/ctx_solver_simplify_tactic.cpp.ll
; z3/optimized/datalog_parser.cpp.ll
; z3/optimized/datatype_decl_plugin.cpp.ll
; z3/optimized/datatype_factory.cpp.ll
; z3/optimized/dbg_cmds.cpp.ll
; z3/optimized/dd_bdd.cpp.ll
; z3/optimized/dd_fdd.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/ddnf.cpp.ll
; z3/optimized/debug.cpp.ll
; z3/optimized/decl_collector.cpp.ll
; z3/optimized/defined_names.cpp.ll
; z3/optimized/degree_shift_tactic.cpp.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; z3/optimized/demodulator_simplifier.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/dependency_converter.cpp.ll
; z3/optimized/dependent_expr_state.cpp.ll
; z3/optimized/der.cpp.ll
; z3/optimized/der_tactic.cpp.ll
; z3/optimized/diff_neq_tactic.cpp.ll
; z3/optimized/dimacs.cpp.ll
; z3/optimized/dimacs_frontend.cpp.ll
; z3/optimized/display_dimacs.cpp.ll
; z3/optimized/distribute_forall.cpp.ll
; z3/optimized/dl_base.cpp.ll
; z3/optimized/dl_bmc_engine.cpp.ll
; z3/optimized/dl_boogie_proof.cpp.ll
; z3/optimized/dl_bound_relation.cpp.ll
; z3/optimized/dl_cmds.cpp.ll
; z3/optimized/dl_compiler.cpp.ll
; z3/optimized/dl_context.cpp.ll
; z3/optimized/dl_decl_plugin.cpp.ll
; z3/optimized/dl_external_relation.cpp.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_instruction.cpp.ll
; z3/optimized/dl_interval_relation.cpp.ll
; z3/optimized/dl_lazy_table.cpp.ll
; z3/optimized/dl_mk_array_blast.cpp.ll
; z3/optimized/dl_mk_array_eq_rewrite.cpp.ll
; z3/optimized/dl_mk_array_instantiation.cpp.ll
; z3/optimized/dl_mk_backwards.cpp.ll
; z3/optimized/dl_mk_bit_blast.cpp.ll
; z3/optimized/dl_mk_coalesce.cpp.ll
; z3/optimized/dl_mk_coi_filter.cpp.ll
; z3/optimized/dl_mk_elim_term_ite.cpp.ll
; z3/optimized/dl_mk_explanations.cpp.ll
; z3/optimized/dl_mk_filter_rules.cpp.ll
; z3/optimized/dl_mk_interp_tail_simplifier.cpp.ll
; z3/optimized/dl_mk_karr_invariants.cpp.ll
; z3/optimized/dl_mk_loop_counter.cpp.ll
; z3/optimized/dl_mk_magic_sets.cpp.ll
; z3/optimized/dl_mk_magic_symbolic.cpp.ll
; z3/optimized/dl_mk_quantifier_abstraction.cpp.ll
; z3/optimized/dl_mk_quantifier_instantiation.cpp.ll
; z3/optimized/dl_mk_rule_inliner.cpp.ll
; z3/optimized/dl_mk_scale.cpp.ll
; z3/optimized/dl_mk_separate_negated_tails.cpp.ll
; z3/optimized/dl_mk_similarity_compressor.cpp.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; z3/optimized/dl_mk_slice.cpp.ll
; z3/optimized/dl_mk_subsumption_checker.cpp.ll
; z3/optimized/dl_mk_synchronize.cpp.ll
; z3/optimized/dl_mk_unbound_compressor.cpp.ll
; z3/optimized/dl_product_relation.cpp.ll
; z3/optimized/dl_relation_manager.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/dl_rule_set.cpp.ll
; z3/optimized/dl_rule_subsumption_index.cpp.ll
; z3/optimized/dl_rule_transformer.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/dl_table.cpp.ll
; z3/optimized/dl_table_relation.cpp.ll
; z3/optimized/dl_util.cpp.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/dom_simplifier.cpp.ll
; z3/optimized/dominator_simplifier.cpp.ll
; z3/optimized/drat_frontend.cpp.ll
; z3/optimized/dt2bv_tactic.cpp.ll
; z3/optimized/dt_solver.cpp.ll
; z3/optimized/dyn_ack.cpp.ll
; z3/optimized/elim_bounds.cpp.ll
; z3/optimized/elim_small_bv_tactic.cpp.ll
; z3/optimized/elim_term_ite.cpp.ll
; z3/optimized/elim_term_ite_tactic.cpp.ll
; z3/optimized/elim_uncnstr_tactic.cpp.ll
; z3/optimized/elim_unconstrained.cpp.ll
; z3/optimized/eliminate_predicates.cpp.ll
; z3/optimized/emonics.cpp.ll
; z3/optimized/enum2bv_rewriter.cpp.ll
; z3/optimized/enum2bv_solver.cpp.ll
; z3/optimized/eq2bv_tactic.cpp.ll
; z3/optimized/equiv_proof_converter.cpp.ll
; z3/optimized/euf_ac_plugin.cpp.ll
; z3/optimized/euf_ackerman.cpp.ll
; z3/optimized/euf_arith_plugin.cpp.ll
; z3/optimized/euf_bv_plugin.cpp.ll
; z3/optimized/euf_completion.cpp.ll
; z3/optimized/euf_completion_tactic.cpp.ll
; z3/optimized/euf_egraph.cpp.ll
; z3/optimized/euf_etable.cpp.ll
; z3/optimized/euf_internalize.cpp.ll
; z3/optimized/euf_justification.cpp.ll
; z3/optimized/euf_model.cpp.ll
; z3/optimized/euf_proof.cpp.ll
; z3/optimized/euf_proof_checker.cpp.ll
; z3/optimized/euf_relevancy.cpp.ll
; z3/optimized/euf_solver.cpp.ll
; z3/optimized/euf_specrel_plugin.cpp.ll
; z3/optimized/expr2polynomial.cpp.ll
; z3/optimized/expr2subpaving.cpp.ll
; z3/optimized/expr2var.cpp.ll
; z3/optimized/expr_abstract.cpp.ll
; z3/optimized/expr_context_simplifier.cpp.ll
; z3/optimized/expr_delta.cpp.ll
; z3/optimized/expr_functors.cpp.ll
; z3/optimized/expr_inverter.cpp.ll
; z3/optimized/expr_map.cpp.ll
; z3/optimized/expr_pattern_match.cpp.ll
; z3/optimized/expr_rand.cpp.ll
; z3/optimized/expr_replacer.cpp.ll
; z3/optimized/expr_safe_replace.cpp.ll
; z3/optimized/expr_substitution.cpp.ll
; z3/optimized/extract_eqs.cpp.ll
; z3/optimized/factor_equivs.cpp.ll
; z3/optimized/factor_rewriter.cpp.ll
; z3/optimized/factor_tactic.cpp.ll
; z3/optimized/factorization.cpp.ll
; z3/optimized/fingerprints.cpp.ll
; z3/optimized/fix_dl_var_tactic.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/for_each_ast.cpp.ll
; z3/optimized/for_each_expr.cpp.ll
; z3/optimized/format.cpp.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; z3/optimized/fpa2bv_rewriter.cpp.ll
; z3/optimized/fpa2bv_tactic.cpp.ll
; z3/optimized/fpa_decl_plugin.cpp.ll
; z3/optimized/fpa_solver.cpp.ll
; z3/optimized/func_decl_dependencies.cpp.ll
; z3/optimized/func_decl_replace.cpp.ll
; z3/optimized/func_interp.cpp.ll
; z3/optimized/generic_model_converter.cpp.ll
; z3/optimized/goal.cpp.ll
; z3/optimized/goal2nlsat.cpp.ll
; z3/optimized/goal2sat.cpp.ll
; z3/optimized/goal_num_occurs.cpp.ll
; z3/optimized/goal_shared_occs.cpp.ll
; z3/optimized/goal_util.cpp.ll
; z3/optimized/gomory.cpp.ll
; z3/optimized/gparams.cpp.ll
; z3/optimized/grobner.cpp.ll
; z3/optimized/hilbert_basis.cpp.ll
; z3/optimized/hnf.cpp.ll
; z3/optimized/hnf_cutter.cpp.ll
; z3/optimized/horn_subsume_model_converter.cpp.ll
; z3/optimized/horn_tactic.cpp.ll
; z3/optimized/horner.cpp.ll
; z3/optimized/inc_sat_solver.cpp.ll
; z3/optimized/indexed_vector.cpp.ll
; z3/optimized/inj_axiom.cpp.ll
; z3/optimized/injectivity_tactic.cpp.ll
; z3/optimized/install_tactic.cpp.ll
; z3/optimized/int_branch.cpp.ll
; z3/optimized/int_gcd_test.cpp.ll
; z3/optimized/int_solver.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/karr_relation.cpp.ll
; z3/optimized/label_rewriter.cpp.ll
; z3/optimized/lackr.cpp.ll
; z3/optimized/lackr_model_constructor.cpp.ll
; z3/optimized/lar_core_solver.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/lia2card_tactic.cpp.ll
; z3/optimized/lia2pb_tactic.cpp.ll
; z3/optimized/linear_equation.cpp.ll
; z3/optimized/lp_core_solver_base.cpp.ll
; z3/optimized/lp_primal_core_solver.cpp.ll
; z3/optimized/macro_finder.cpp.ll
; z3/optimized/macro_finder_tactic.cpp.ll
; z3/optimized/macro_manager.cpp.ll
; z3/optimized/macro_replacer.cpp.ll
; z3/optimized/macro_substitution.cpp.ll
; z3/optimized/macro_util.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/matcher.cpp.ll
; z3/optimized/matrix.cpp.ll
; z3/optimized/max_bv_sharing.cpp.ll
; z3/optimized/maxcore.cpp.ll
; z3/optimized/maximize_ac_sharing.cpp.ll
; z3/optimized/maxlex.cpp.ll
; z3/optimized/maxsmt.cpp.ll
; z3/optimized/mbp_arith.cpp.ll
; z3/optimized/mbp_arrays.cpp.ll
; z3/optimized/mbp_arrays_tg.cpp.ll
; z3/optimized/mbp_datatypes.cpp.ll
; z3/optimized/mbp_dt_tg.cpp.ll
; z3/optimized/mbp_plugin.cpp.ll
; z3/optimized/mbp_qel.cpp.ll
; z3/optimized/mbp_solve_plugin.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; z3/optimized/min_cut.cpp.ll
; z3/optimized/model.cpp.ll
; z3/optimized/model2expr.cpp.ll
; z3/optimized/model_based_opt.cpp.ll
; z3/optimized/model_converter.cpp.ll
; z3/optimized/model_core.cpp.ll
; z3/optimized/model_evaluator.cpp.ll
; z3/optimized/model_implicant.cpp.ll
; z3/optimized/model_macro_solver.cpp.ll
; z3/optimized/model_reconstruction_trail.cpp.ll
; z3/optimized/model_smt2_pp.cpp.ll
; z3/optimized/monomial_bounds.cpp.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/mpfx.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/mus.cpp.ll
; z3/optimized/name_exprs.cpp.ll
; z3/optimized/nex_creator.cpp.ll
; z3/optimized/nla2bv_tactic.cpp.ll
; z3/optimized/nla_basics_lemmas.cpp.ll
; z3/optimized/nla_common.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/nla_divisions.cpp.ll
; z3/optimized/nla_grobner.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/nla_monotone_lemmas.cpp.ll
; z3/optimized/nla_order_lemmas.cpp.ll
; z3/optimized/nla_powers.cpp.ll
; z3/optimized/nla_tangent_lemmas.cpp.ll
; z3/optimized/nlarith_util.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/nlsat_evaluator.cpp.ll
; z3/optimized/nlsat_explain.cpp.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/nnf.cpp.ll
; z3/optimized/nnf_tactic.cpp.ll
; z3/optimized/normalize_bounds_tactic.cpp.ll
; z3/optimized/nra_solver.cpp.ll
; z3/optimized/numeral_factory.cpp.ll
; z3/optimized/occf_tactic.cpp.ll
; z3/optimized/occurs.cpp.ll
; z3/optimized/old_interval.cpp.ll
; z3/optimized/opt_context.cpp.ll
; z3/optimized/opt_cores.cpp.ll
; z3/optimized/opt_lns.cpp.ll
; z3/optimized/opt_pareto.cpp.ll
; z3/optimized/opt_parse.cpp.ll
; z3/optimized/opt_preprocess.cpp.ll
; z3/optimized/opt_solver.cpp.ll
; z3/optimized/optsmt.cpp.ll
; z3/optimized/parallel_tactical.cpp.ll
; z3/optimized/params.cpp.ll
; z3/optimized/pattern_inference.cpp.ll
; z3/optimized/pattern_validation.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/pb2bv_solver.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; z3/optimized/pb_card.cpp.ll
; z3/optimized/pb_constraint.cpp.ll
; z3/optimized/pb_decl_plugin.cpp.ll
; z3/optimized/pb_internalize.cpp.ll
; z3/optimized/pb_pb.cpp.ll
; z3/optimized/pb_preprocess_tactic.cpp.ll
; z3/optimized/pb_rewriter.cpp.ll
; z3/optimized/pb_sls.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/pdd_solver.cpp.ll
; z3/optimized/pdecl.cpp.ll
; z3/optimized/permutation.cpp.ll
; z3/optimized/permutation_matrix.cpp.ll
; z3/optimized/polymorphism_inst.cpp.ll
; z3/optimized/polymorphism_util.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/polynomial_cache.cpp.ll
; z3/optimized/prime_generator.cpp.ll
; z3/optimized/probe.cpp.ll
; z3/optimized/probe_arith.cpp.ll
; z3/optimized/proof_checker.cpp.ll
; z3/optimized/proof_cmds.cpp.ll
; z3/optimized/proof_utils.cpp.ll
; z3/optimized/propagate_values.cpp.ll
; z3/optimized/propagate_values_tactic.cpp.ll
; z3/optimized/proto_model.cpp.ll
; z3/optimized/pull_quant.cpp.ll
; z3/optimized/purify_arith_tactic.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/q_eval.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/q_mbi.cpp.ll
; z3/optimized/q_model_fixer.cpp.ll
; z3/optimized/q_queue.cpp.ll
; z3/optimized/q_solver.cpp.ll
; z3/optimized/q_theory_checker.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; z3/optimized/qe_array_plugin.cpp.ll
; z3/optimized/qe_datatype_plugin.cpp.ll
; z3/optimized/qe_dl_plugin.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/qe_mbi.cpp.ll
; z3/optimized/qe_mbp.cpp.ll
; z3/optimized/qe_tactic.cpp.ll
; z3/optimized/qfaufbv_tactic.cpp.ll
; z3/optimized/qfauflia_tactic.cpp.ll
; z3/optimized/qfbv_tactic.cpp.ll
; z3/optimized/qffp_tactic.cpp.ll
; z3/optimized/qffplra_tactic.cpp.ll
; z3/optimized/qfidl_tactic.cpp.ll
; z3/optimized/qflia_tactic.cpp.ll
; z3/optimized/qfnia_tactic.cpp.ll
; z3/optimized/qfnra_nlsat_tactic.cpp.ll
; z3/optimized/qfuf_tactic.cpp.ll
; z3/optimized/qfufbv_tactic.cpp.ll
; z3/optimized/qi_queue.cpp.ll
; z3/optimized/qsat.cpp.ll
; z3/optimized/quant_hoist.cpp.ll
; z3/optimized/quant_tactics.cpp.ll
; z3/optimized/quantifier_macro_info.cpp.ll
; z3/optimized/quasi_macros.cpp.ll
; z3/optimized/quasi_macros_tactic.cpp.ll
; z3/optimized/random_updater.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/recfun_decl_plugin.cpp.ll
; z3/optimized/recfun_solver.cpp.ll
; z3/optimized/recover_01_tactic.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; z3/optimized/rel_context.cpp.ll
; z3/optimized/replace_proof_converter.cpp.ll
; z3/optimized/rewriter.cpp.ll
; z3/optimized/rlimit.cpp.ll
; z3/optimized/rule_properties.cpp.ll
; z3/optimized/sat2goal.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_aig_finder.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; z3/optimized/sat_asymm_branch.cpp.ll
; z3/optimized/sat_bcd.cpp.ll
; z3/optimized/sat_big.cpp.ll
; z3/optimized/sat_binspr.cpp.ll
; z3/optimized/sat_clause.cpp.ll
; z3/optimized/sat_clause_set.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_drat.cpp.ll
; z3/optimized/sat_elim_eqs.cpp.ll
; z3/optimized/sat_elim_vars.cpp.ll
; z3/optimized/sat_gc.cpp.ll
; z3/optimized/sat_integrity_checker.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_lut_finder.cpp.ll
; z3/optimized/sat_model_converter.cpp.ll
; z3/optimized/sat_mus.cpp.ll
; z3/optimized/sat_npn3_finder.cpp.ll
; z3/optimized/sat_parallel.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; z3/optimized/sat_probing.cpp.ll
; z3/optimized/sat_proof_trim.cpp.ll
; z3/optimized/sat_scc.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_smt_solver.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/sat_tactic.cpp.ll
; z3/optimized/sat_th.cpp.ll
; z3/optimized/sat_xor_finder.cpp.ll
; z3/optimized/seq_axioms.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; z3/optimized/seq_eq_solver.cpp.ll
; z3/optimized/seq_ne_solver.cpp.ll
; z3/optimized/seq_regex.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/seq_skolem.cpp.ll
; z3/optimized/sexpr.cpp.ll
; z3/optimized/shared_occs.cpp.ll
; z3/optimized/simple_parser.cpp.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/simplifier_cmds.cpp.ll
; z3/optimized/simplifier_solver.cpp.ll
; z3/optimized/simplify_tactic.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; z3/optimized/sls_tactic.cpp.ll
; z3/optimized/small_object_allocator.cpp.ll
; z3/optimized/smt2parser.cpp.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; z3/optimized/smt_cg_table.cpp.ll
; z3/optimized/smt_clause.cpp.ll
; z3/optimized/smt_clause_proof.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_context_pp.cpp.ll
; z3/optimized/smt_context_stat.cpp.ll
; z3/optimized/smt_enode.cpp.ll
; z3/optimized/smt_farkas_util.cpp.ll
; z3/optimized/smt_for_each_relevant_expr.cpp.ll
; z3/optimized/smt_implied_equalities.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/smt_justification.cpp.ll
; z3/optimized/smt_lookahead.cpp.ll
; z3/optimized/smt_model_checker.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; z3/optimized/smt_model_generator.cpp.ll
; z3/optimized/smt_parallel.cpp.ll
; z3/optimized/smt_quantifier.cpp.ll
; z3/optimized/smt_quick_checker.cpp.ll
; z3/optimized/smt_relevancy.cpp.ll
; z3/optimized/smt_setup.cpp.ll
; z3/optimized/smt_solver.cpp.ll
; z3/optimized/smt_tactic_core.cpp.ll
; z3/optimized/smt_theory.cpp.ll
; z3/optimized/smt_value_sort.cpp.ll
; z3/optimized/smtfd_solver.cpp.ll
; z3/optimized/smtlib_frontend.cpp.ll
; z3/optimized/solve_context_eqs.cpp.ll
; z3/optimized/solve_eqs.cpp.ll
; z3/optimized/solver.cpp.ll
; z3/optimized/solver2tactic.cpp.ll
; z3/optimized/solver_na2as.cpp.ll
; z3/optimized/solver_pool.cpp.ll
; z3/optimized/solver_preprocess.cpp.ll
; z3/optimized/solver_subsumption_tactic.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/spacer_antiunify.cpp.ll
; z3/optimized/spacer_arith_generalizers.cpp.ll
; z3/optimized/spacer_arith_kernel.cpp.ll
; z3/optimized/spacer_cluster.cpp.ll
; z3/optimized/spacer_cluster_util.cpp.ll
; z3/optimized/spacer_concretize.cpp.ll
; z3/optimized/spacer_conjecture.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/spacer_convex_closure.cpp.ll
; z3/optimized/spacer_dl_interface.cpp.ll
; z3/optimized/spacer_expand_bnd_generalizer.cpp.ll
; z3/optimized/spacer_farkas_learner.cpp.ll
; z3/optimized/spacer_generalizers.cpp.ll
; z3/optimized/spacer_global_generalizer.cpp.ll
; z3/optimized/spacer_ind_lemma_generalizer.cpp.ll
; z3/optimized/spacer_iuc_solver.cpp.ll
; z3/optimized/spacer_legacy_frames.cpp.ll
; z3/optimized/spacer_legacy_mbp.cpp.ll
; z3/optimized/spacer_legacy_mev.cpp.ll
; z3/optimized/spacer_manager.cpp.ll
; z3/optimized/spacer_matrix.cpp.ll
; z3/optimized/spacer_mbc.cpp.ll
; z3/optimized/spacer_mev_array.cpp.ll
; z3/optimized/spacer_pdr.cpp.ll
; z3/optimized/spacer_proof_utils.cpp.ll
; z3/optimized/spacer_prop_solver.cpp.ll
; z3/optimized/spacer_qe_project.cpp.ll
; z3/optimized/spacer_quant_generalizer.cpp.ll
; z3/optimized/spacer_sat_answer.cpp.ll
; z3/optimized/spacer_sem_matcher.cpp.ll
; z3/optimized/spacer_sym_mux.cpp.ll
; z3/optimized/spacer_unsat_core_learner.cpp.ll
; z3/optimized/spacer_unsat_core_plugin.cpp.ll
; z3/optimized/spacer_util.cpp.ll
; z3/optimized/special_relations_tactic.cpp.ll
; z3/optimized/split_clause_tactic.cpp.ll
; z3/optimized/state_graph.cpp.ll
; z3/optimized/static_features.cpp.ll
; z3/optimized/static_matrix.cpp.ll
; z3/optimized/struct_factory.cpp.ll
; z3/optimized/subpaving.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; z3/optimized/subpaving_tactic.cpp.ll
; z3/optimized/substitution.cpp.ll
; z3/optimized/substitution_tree.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; z3/optimized/tab_context.cpp.ll
; z3/optimized/tactic.cpp.ll
; z3/optimized/tactic2solver.cpp.ll
; z3/optimized/tactic_cmds.cpp.ll
; z3/optimized/tactic_manager.cpp.ll
; z3/optimized/tactical.cpp.ll
; z3/optimized/tbv.cpp.ll
; z3/optimized/th_rewriter.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_array.cpp.ll
; z3/optimized/theory_array_bapa.cpp.ll
; z3/optimized/theory_array_base.cpp.ll
; z3/optimized/theory_array_full.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_char.cpp.ll
; z3/optimized/theory_datatype.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_dl.cpp.ll
; z3/optimized/theory_dummy.cpp.ll
; z3/optimized/theory_fpa.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/theory_opt.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/theory_recfun.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; z3/optimized/theory_str.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; z3/optimized/theory_user_propagator.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; z3/optimized/theory_wmaxsat.cpp.ll
; z3/optimized/totalizer.cpp.ll
; z3/optimized/tseitin_cnf_tactic.cpp.ll
; z3/optimized/tseitin_theory_checker.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; z3/optimized/ufbv_rewriter_tactic.cpp.ll
; z3/optimized/ufbv_tactic.cpp.ll
; z3/optimized/unifier.cpp.ll
; z3/optimized/unit_subsumption_tactic.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; z3/optimized/upolynomial_factorization.cpp.ll
; z3/optimized/used_vars.cpp.ll
; z3/optimized/user_solver.cpp.ll
; z3/optimized/value_factory.cpp.ll
; z3/optimized/value_generator.cpp.ll
; z3/optimized/value_sweep.cpp.ll
; z3/optimized/var_subst.cpp.ll
; z3/optimized/wmax.cpp.ll
; z3/optimized/z3_replayer.cpp.ll
; zstd/optimized/zstd_opt.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -8
  %3 = add i64 %0, -8
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 10 occurrences:
; casadi/optimized/switch.cpp.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/fp_word_blaster.cpp.ll
; faiss/optimized/random.cpp.ll
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; openssl/optimized/libcrypto-lib-wrap128.ll
; openssl/optimized/libcrypto-shlib-wrap128.ll
; wireshark/optimized/packet-mint.c.ll
; wireshark/optimized/packet-z21.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -8
  %3 = add nuw nsw i64 %0, 8
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 57 occurrences:
; abc/optimized/bmcMaj.c.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; casadi/optimized/bspline_interpolant.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/interpolant.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/optistack_internal.cpp.ll
; casadi/optimized/switch.cpp.ll
; cmake/optimized/entropy_common.c.ll
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; linux/optimized/entropy_common.ll
; linux/optimized/mballoc.ll
; meshlab/optimized/meshfilter.cpp.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; openssl/optimized/libcrypto-lib-wrap128.ll
; openssl/optimized/libcrypto-shlib-wrap128.ll
; redis/optimized/lua_struct.ll
; wireshark/optimized/packet-rtcp.c.ll
; z3/optimized/upolynomial.cpp.ll
; zstd/optimized/entropy_common.c.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -8
  %3 = add nuw nsw i64 %0, 8
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 121 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/ifMan.c.ll
; arrow/optimized/basic_decimal.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/csf_converter.cc.ll
; arrow/optimized/reader.cc.ll
; arrow/optimized/sparse_tensor.cc.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; bdwgc/optimized/gc.c.ll
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/bspline_interpolant.cpp.ll
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/interpolant.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; casadi/optimized/sundials_dense.c.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/polynomial.cc.ll
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
; cmake/optimized/ProcessUNIX.c.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cmInstallExportGenerator.cxx.ll
; cmake/optimized/cmInstallGenerator.cxx.ll
; cmake/optimized/cmInstallRuntimeDependencySetGenerator.cxx.ll
; cmake/optimized/cm_get_date.c.ll
; cpython/optimized/_bz2module.ll
; cpython/optimized/_lzmamodule.ll
; cpython/optimized/bltinmodule.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/marshal.ll
; cpython/optimized/unicodeobject.ll
; cpython/optimized/zlibmodule.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_liquify.c.ll
; eastl/optimized/BenchmarkList.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; graphviz/optimized/constrained_majorization.c.ll
; icu/optimized/cal.ll
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; libzmq/optimized/local_thr.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nix/optimized/json-to-value.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-disabled_exceptions.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; openblas/optimized/dlansf.c.ll
; openmpi/optimized/accelerator_base_select.ll
; openmpi/optimized/nbc_iallreduce.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; php/optimized/cdf_time.ll
; postgres/optimized/pruneheap.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; sundials/optimized/sundials_dense.c.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; velox/optimized/ByteStream.cpp.ll
; wireshark/optimized/packet-hartip.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mbtcp.c.ll
; wireshark/optimized/packet-mgcp.c.ll
; wireshark/optimized/packet-sscop.c.ll
; wireshark/optimized/packet-tapa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 49 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; html5ever-rs/optimized/427f68nqtcfpg289.ll
; hwloc/optimized/hwloc-gather-cpuid.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/hdmi.ll
; linux/optimized/indirect.ll
; linux/optimized/irq.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-lib-cts128.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; openssl/optimized/libcrypto-shlib-cts128.ll
; qdrant-rs/optimized/2v88rld7ajfr8cux.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; serde-rs-json/optimized/19be4mv19oulzif3.ll
; tls-rs/optimized/1edtspt3qu76t3sp.ll
; tokio-rs/optimized/3nmgzybx6iv04snk.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; typst-rs/optimized/1ewejz0ibz9296z1.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/coloring_rules_dialog.cpp.ll
; wireshark/optimized/compiled_filter_output.cpp.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/expert_info_model.cpp.ll
; wireshark/optimized/extcap_options_dialog.cpp.ll
; wireshark/optimized/funnel_statistics.cpp.ll
; wireshark/optimized/funnel_text_dialog.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/main_window.cpp.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-lg8979.c.ll
; wireshark/optimized/packet-sbus.c.ll
; wireshark/optimized/preferences_dialog.cpp.ll
; wireshark/optimized/protocol_hierarchy_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/voip_calls_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 3 occurrences:
; linux/optimized/mlme.ll
; node/optimized/libnode.crypto_common.ll
; openssl/optimized/ssl_test-bin-handshake.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = add nuw nsw i64 %0, 2
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 117 occurrences:
; linux/optimized/intel_memory_region.ll
; openssl/optimized/libdefault-lib-cipher_tdes_hw.ll
; z3/optimized/api_seq.cpp.ll
; z3/optimized/bound_propagator.cpp.ll
; z3/optimized/bv_ackerman.cpp.ll
; z3/optimized/bv_bounds.cpp.ll
; z3/optimized/bv_invariant.cpp.ll
; z3/optimized/datalog_parser.cpp.ll
; z3/optimized/dd_bdd.cpp.ll
; z3/optimized/dd_fdd.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/ddnf.cpp.ll
; z3/optimized/diff_neq_tactic.cpp.ll
; z3/optimized/dimacs.cpp.ll
; z3/optimized/dl_external_relation.cpp.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_mk_backwards.cpp.ll
; z3/optimized/dl_mk_coalesce.cpp.ll
; z3/optimized/dl_mk_coi_filter.cpp.ll
; z3/optimized/dl_mk_explanations.cpp.ll
; z3/optimized/dl_mk_filter_rules.cpp.ll
; z3/optimized/dl_mk_interp_tail_simplifier.cpp.ll
; z3/optimized/dl_mk_loop_counter.cpp.ll
; z3/optimized/dl_mk_magic_sets.cpp.ll
; z3/optimized/dl_mk_magic_symbolic.cpp.ll
; z3/optimized/dl_mk_quantifier_abstraction.cpp.ll
; z3/optimized/dl_mk_rule_inliner.cpp.ll
; z3/optimized/dl_mk_scale.cpp.ll
; z3/optimized/dl_mk_separate_negated_tails.cpp.ll
; z3/optimized/dl_mk_similarity_compressor.cpp.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; z3/optimized/dl_mk_slice.cpp.ll
; z3/optimized/dl_mk_subsumption_checker.cpp.ll
; z3/optimized/dl_mk_synchronize.cpp.ll
; z3/optimized/dl_mk_unbound_compressor.cpp.ll
; z3/optimized/dl_relation_manager.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/euf_ac_plugin.cpp.ll
; z3/optimized/euf_egraph.cpp.ll
; z3/optimized/euf_relevancy.cpp.ll
; z3/optimized/expr2polynomial.cpp.ll
; z3/optimized/expr_context_simplifier.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/hilbert_basis.cpp.ll
; z3/optimized/hnf_cutter.cpp.ll
; z3/optimized/inc_sat_solver.cpp.ll
; z3/optimized/karr_relation.cpp.ll
; z3/optimized/linear_equation.cpp.ll
; z3/optimized/macro_util.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/model_based_opt.cpp.ll
; z3/optimized/nla_basics_lemmas.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/nla_grobner.cpp.ll
; z3/optimized/nla_order_lemmas.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/nlsat_explain.cpp.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/opt_parse.cpp.ll
; z3/optimized/params.cpp.ll
; z3/optimized/pb_sls.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/polynomial_cache.cpp.ll
; z3/optimized/proof_cmds.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/q_mbi.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/qe_mbi.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/recfun_solver.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; z3/optimized/sat_bcd.cpp.ll
; z3/optimized/sat_big.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_model_converter.cpp.ll
; z3/optimized/sat_mus.cpp.ll
; z3/optimized/sat_parallel.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; z3/optimized/sat_probing.cpp.ll
; z3/optimized/sat_proof_trim.cpp.ll
; z3/optimized/sat_scc.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/sat_xor_finder.cpp.ll
; z3/optimized/scanner.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt2scanner.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/smt_quick_checker.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/spacer_convex_closure.cpp.ll
; z3/optimized/spacer_qe_project.cpp.ll
; z3/optimized/static_features.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; z3/optimized/theory_wmaxsat.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; z3/optimized/upolynomial_factorization.cpp.ll
; z3/optimized/warning.cpp.ll
; z3/optimized/z3_replayer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -8
  %3 = add nuw i64 %0, 8
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 6 occurrences:
; lief/optimized/ssl_client.c.ll
; node/optimized/libnode.node_buffer.ll
; openssl/optimized/libcrypto-lib-ct_oct.ll
; openssl/optimized/libcrypto-shlib-ct_oct.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -2
  %3 = add nsw i64 %0, -1
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 103 occurrences:
; abc/optimized/extraUtilEnum.c.ll
; abc/optimized/pdrCore.c.ll
; abc/optimized/wlcSim.c.ll
; assimp/optimized/STEPFileEncoding.cpp.ll
; cpython/optimized/_json.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/EAScanfCore.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/LEB128.cpp.ll
; hermes/optimized/Sorting.cpp.ll
; libzmq/optimized/zmq_utils.cpp.ll
; lua/optimized/ltablib.ll
; meshlab/optimized/baseio.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
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
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; ocio/optimized/FileFormat3DL.cpp.ll
; openvdb/optimized/AttributeArrayString.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; protobuf/optimized/php_generator.cc.ll
; sqlite/optimized/sqlite3.ll
; syn/optimized/59s55fjcmu2d325w.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; velox/optimized/DenseHll.cpp.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-megaco.c.ll
; wireshark/optimized/packet-syslog.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; wireshark/optimized/proto_tree.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -2
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 4 occurrences:
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000007a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -4
  %3 = add nuw nsw i64 %0, 4
  %4 = icmp sgt i64 %3, %2
  ret i1 %4
}

; 16 occurrences:
; cmake/optimized/content_encoding.c.ll
; curl/optimized/libcurl_la-content_encoding.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; html5ever-rs/optimized/427f68nqtcfpg289.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; qdrant-rs/optimized/2v88rld7ajfr8cux.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; serde-rs-json/optimized/19be4mv19oulzif3.ll
; tls-rs/optimized/1edtspt3qu76t3sp.ll
; tokio-rs/optimized/3nmgzybx6iv04snk.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; typst-rs/optimized/1ewejz0ibz9296z1.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 2
  %3 = add nsw i64 %0, 2
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 25 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; cmake/optimized/smb.c.ll
; curl/optimized/libcurl_la-smb.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; html5ever-rs/optimized/427f68nqtcfpg289.ll
; icu/optimized/umutablecptrie.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; libsodium/optimized/libsodium_la-crypto_scrypt-common.ll
; linux/optimized/calipso.ll
; linux/optimized/hid-input.ll
; linux/optimized/mballoc.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; php/optimized/crypt_sha256.ll
; php/optimized/crypt_sha512.ll
; qdrant-rs/optimized/2v88rld7ajfr8cux.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; serde-rs-json/optimized/19be4mv19oulzif3.ll
; tls-rs/optimized/1edtspt3qu76t3sp.ll
; tokio-rs/optimized/3nmgzybx6iv04snk.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; typst-rs/optimized/1ewejz0ibz9296z1.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wireshark/optimized/packet-ccsds.c.ll
; wireshark/optimized/packet-shim6.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 2
  %3 = add nuw nsw i64 %0, 1
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 13 occurrences:
; linux/optimized/mballoc.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; minetest/optimized/CImageLoaderJPG.cpp.ll
; minetest/optimized/CImageLoaderPNG.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; minetest/optimized/CImageWriterJPG.cpp.ll
; minetest/optimized/CImageWriterPNG.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/CZipReader.cpp.ll
; postgres/optimized/ginentrypage.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = add i32 %0, 1
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/imagefilters.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = add i32 %0, 1
  %4 = icmp ule i32 %3, %2
  ret i1 %4
}

; 20 occurrences:
; cpython/optimized/_heapqmodule.ll
; cpython/optimized/mpdecimal.ll
; linux/optimized/buffered_read.ll
; linux/optimized/mremap.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/collision.cpp.ll
; postgres/optimized/buffile.ll
; postgres/optimized/fe-protocol3.ll
; postgres/optimized/guc-file.ll
; postgres/optimized/procarray.ll
; quickjs/optimized/libunicode.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-gopher.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-isup.c.ll
; wireshark/optimized/packet-mip6.c.ll
; wireshark/optimized/packet-shim6.c.ll
; wireshark/optimized/packet-vcdu.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -1
  %3 = add i16 %0, 1
  %4 = icmp slt i16 %3, %2
  ret i1 %4
}

; 4 occurrences:
; cmake/optimized/cmFileCommand.cxx.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; minetest/optimized/mapgen.cpp.ll
; redis/optimized/t_set.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, 15
  %3 = icmp eq i64 %2, %1
  ret i1 %3
}

; 5 occurrences:
; bdwgc/optimized/gc.c.ll
; hermes/optimized/Path.cpp.ll
; wireshark/optimized/packet-ip.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = add nsw i64 %0, -41
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; qemu/optimized/hw_riscv_sifive_u.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 2
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 22 occurrences:
; cpython/optimized/_json.ll
; cpython/optimized/_posixsubprocess.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/indirect.ll
; linux/optimized/slub.ll
; postgres/optimized/findtimezone.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/indextuple.ll
; postgres/optimized/network_gist.ll
; postgres/optimized/nodeWindowAgg.ll
; postgres/optimized/planner.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-awdl.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-prp.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-systemd-journal.c.ll
; wireshark/optimized/packet-tr.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add i32 %0, -1
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 10 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; icu/optimized/unames.ll
; icu/optimized/uregex.ll
; miniaudio/optimized/unity.c.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-vcdu.c.ll
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 8
  %3 = add nsw i32 %0, 2
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = add nsw i32 %0, -1
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 8 occurrences:
; cmake/optimized/nghttp2_session.c.ll
; nghttp2/optimized/nghttp2_session.c.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = add nuw nsw i64 %0, 5
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/wlcBlast.c.ll
; libdeflate/optimized/gzip_decompress.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d6(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 8
  %3 = add nsw i64 %0, -12
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

; 9 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/cmCursesOptionsWidget.cxx.ll
; cpython/optimized/setobject.ll
; linux/optimized/tg3.ll
; snappy/optimized/snappy.cc.ll
; wireshark/optimized/packet-udt.c.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = add i64 %0, 1
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; php/optimized/ir_cfg.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = icmp ne i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; php/optimized/metaphone.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = add i64 %0, 2
  %4 = icmp uge i64 %3, %2
  ret i1 %4
}

; 5 occurrences:
; ceres/optimized/coordinate_descent_minimizer.cc.ll
; ceres/optimized/solver.cc.ll
; protobuf/optimized/command_line_interface.cc.ll
; slurm/optimized/spank.ll
; velox/optimized/Type.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = add nsw i64 %0, -1
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 3 occurrences:
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4
  %3 = add i64 %0, -1
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 23 occurrences:
; arrow/optimized/transform.cc.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/ObjFileImporter.cpp.ll
; cmake/optimized/cmListCommand.cxx.ll
; cmake/optimized/cmStringCommand.cxx.ll
; cpython/optimized/fourstep.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; llama.cpp/optimized/common.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-ordered_json.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; openmpi/optimized/psquash_flex128.ll
; tomlplusplus/optimized/toml.cpp.ll
; vcpkg/optimized/vcpkglib.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = add nuw i64 %0, 1
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 14 occurrences:
; abc/optimized/cuddPriority.c.ll
; abc/optimized/pdrCore.c.ll
; assimp/optimized/IFCGeometry.cpp.ll
; ceres/optimized/polynomial.cc.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; meshlab/optimized/matching.cpp.ll
; ocio/optimized/Lut1DOpGPU.cpp.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/tm_bucket.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; wireshark/optimized/packet-dlsw.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -2
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = add i64 %0, 1
  %4 = icmp ule i64 %3, %2
  ret i1 %4
}

; 51 occurrences:
; arrow/optimized/bridge.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/dense_sparse_matrix.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/iterative_refiner.cc.ll
; ceres/optimized/manifold.cc.ll
; ceres/optimized/normal_prior.cc.ll
; ceres/optimized/polynomial.cc.ll
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
; lua/optimized/lobject.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; nori/optimized/nanovg.c.ll
; openmpi/optimized/flatten.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; slurm/optimized/io.ll
; Function Attrs: nounwind
define i1 @func00000000000000da(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = add nsw i32 %0, -1
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/MrwDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f5(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 8
  %3 = add nuw nsw i32 %0, 4
  %4 = icmp ule i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/MrwDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 8
  %3 = add nuw i32 %0, 22
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/MrwDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 8
  %3 = add nuw i32 %0, 24
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000075(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -8
  %3 = add nuw nsw i32 %0, 4
  %4 = icmp ule i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = add nsw i32 %0, -1
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; openblas/optimized/dsytrd_sb2st.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -6
  %3 = add nsw i32 %0, 6
  %4 = icmp sge i32 %3, %2
  ret i1 %4
}

; 11 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/cmCPackIFWCommon.cxx.ll
; cmake/optimized/cmCursesMainForm.cxx.ll
; cmake/optimized/cmStringCommand.cxx.ll
; cvc5/optimized/resolution_proofs_util.cpp.ll
; cvc5/optimized/theory_sep.cpp.ll
; darktable/optimized/introspection_invert.c.ll
; icu/optimized/unames.ll
; linux/optimized/gup.ll
; linux/optimized/nfs3acl.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -3
  %3 = add i64 %0, 4
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/giaSimBase.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b6(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/bacBlast.c.ll
; abc/optimized/bacNtk.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 6 occurrences:
; git/optimized/attr.ll
; git/optimized/fmt-merge-msg.ll
; graphviz/optimized/scan.c.ll
; raylib/optimized/raudio.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = add i64 %0, -1
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; hermes/optimized/APInt.cpp.ll
; icu/optimized/uvector.ll
; libquic/optimized/sample_vector.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = add nsw i64 %0, -1
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; meshoptimizer/optimized/indexgenerator.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = add i64 %0, 1
  %4 = icmp ule i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/Utils.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -3
  %3 = icmp ne i32 %2, %0
  ret i1 %3
}

; 4 occurrences:
; linux/optimized/mballoc.ll
; redis/optimized/t_set.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; wireshark/optimized/packet-t30.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-diameter_3gpp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add nuw i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 13 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; cpython/optimized/_collectionsmodule.ll
; cpython/optimized/itertoolsmodule.ll
; cpython/optimized/mpdecimal.ll
; linux/optimized/i2c-smbus.ll
; linux/optimized/urb.ll
; nix/optimized/position.ll
; postgres/optimized/backend_status.ll
; wireshark/optimized/about_dialog.cpp.ll
; wireshark/optimized/packet-aim.c.ll
; wireshark/optimized/uat_dialog.cpp.ll
; wireshark/optimized/uat_frame.cpp.ll
; z3/optimized/upolynomial_factorization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 6 occurrences:
; hyperscan/optimized/AsciiComponentClass.cpp.ll
; hyperscan/optimized/ComponentClass.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; linux/optimized/journal.ll
; linux/optimized/rsutils.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 4
  %3 = add nuw nsw i32 %0, 16
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 32
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; openmpi/optimized/psquash_flex128.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 14
  %3 = add nsw i32 %0, -4
  %4 = icmp ule i32 %3, %2
  ret i1 %4
}

; 11 occurrences:
; nix/optimized/json-to-value.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-disabled_exceptions.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000007b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp sge i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -8
  %3 = add nuw nsw i32 %0, 8
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlasd2.c.ll
; postgres/optimized/varchar.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = add i32 %0, -4
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/msgfmt.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = add nsw i32 %0, 1
  %4 = icmp sge i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openblas/optimized/dlasd7.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = add nuw i32 %0, 2
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
