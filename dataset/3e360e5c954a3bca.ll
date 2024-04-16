
; 14 occurrences:
; brotli/optimized/entropy_encode.c.ll
; cmake/optimized/zstd_decompress.c.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; hwloc/optimized/distances.ll
; linux/optimized/i2c-core-base.ll
; linux/optimized/zstd_decompress.ll
; php/optimized/gammasection.ll
; postgres/optimized/parse_manifest.ll
; postgres/optimized/parse_manifest_shlib.ll
; postgres/optimized/parse_manifest_srv.ll
; ruby/optimized/string.ll
; spike/optimized/s_addMagsF128.ll
; zstd/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add i64 %2, %0
  %4 = icmp ult i64 %3, 4611686018427387904
  ret i1 %4
}

; 277 occurrences:
; abc/optimized/abcCollapse.c.ll
; abc/optimized/abcDar.c.ll
; abc/optimized/abcFanOrder.c.ll
; abc/optimized/abcIfMux.c.ll
; abc/optimized/abcMinBase.c.ll
; abc/optimized/abcPrint.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcSop.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cecSeq.c.ll
; abc/optimized/cnfFast.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauMerge.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/ifTime.c.ll
; abc/optimized/kitFactor.c.ll
; abc/optimized/llb1Constr.c.ll
; abc/optimized/llb1Sched.c.ll
; abc/optimized/retInit.c.ll
; abc/optimized/saigMiter.c.ll
; abc/optimized/saigRetMin.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/sswRarity.c.ll
; abc/optimized/trees.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlnNdr.c.ll
; abc/optimized/wlnNtk.c.ll
; abseil-cpp/optimized/charset_test.cc.ll
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
; abseil-cpp/optimized/numbers.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/unordered_map_test.cc.ll
; abseil-cpp/optimized/unordered_set_test.cc.ll
; arrow/optimized/key_hash.cc.ll
; arrow/optimized/row_encoder.cc.ll
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/DeboneProcess.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/linsol_qr.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/qrqp.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; ceres/optimized/polynomial.cc.ll
; cmake/optimized/trees.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; cmake/optimized/zstd_ldm.c.ll
; cpython/optimized/ceval.ll
; cpython/optimized/typeobject.ll
; diesel-rs/optimized/1d6yrclfdvavot4r.ll
; diesel-rs/optimized/1d8pgoqwu3bzfya4.ll
; diesel-rs/optimized/1pu1gypvn16sk7jj.ll
; diesel-rs/optimized/1zhqdyjorbzdhypm.ll
; diesel-rs/optimized/2sf6u3r7os1bcdld.ll
; diesel-rs/optimized/3hbywg7swws1iy6v.ll
; diesel-rs/optimized/3iqa5s4rcitpn2nv.ll
; diesel-rs/optimized/3nv3xphjbq527f6u.ll
; diesel-rs/optimized/3nydn42x30kj4j9q.ll
; diesel-rs/optimized/3rjno8am3tsn5qrm.ll
; diesel-rs/optimized/46661qc4yjpbja0f.ll
; diesel-rs/optimized/gepqftqgym352s.ll
; draco/optimized/ply_decoder.cc.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestSList.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; git/optimized/merged.ll
; git/optimized/pathspec.ll
; git/optimized/revision.ll
; git/optimized/sequencer.ll
; git/optimized/show-branch.ll
; git/optimized/trace2.ll
; git/optimized/transport-helper.ll
; graphviz/optimized/adjust.c.ll
; graphviz/optimized/compute_hierarchy.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/gvcolor.c.ll
; graphviz/optimized/unflatten.c.ll
; grpc/optimized/legacy_inproc_transport.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; hermes/optimized/regcomp.c.ll
; html5ever-rs/optimized/1mf2h4bh94yx6is.ll
; hyperscan/optimized/dfa_min.cpp.ll
; hyperscan/optimized/gtest-all.cc.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_misc_opt.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/csrucode.ll
; icu/optimized/ubidiln.ll
; icu/optimized/uloc_tag.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; influxdb-rs/optimized/17ptp6pnu4b90vr6.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; influxdb-rs/optimized/2du585cd6kvsz0m5.ll
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; libquic/optimized/trees.c.ll
; libzmq/optimized/dist.cpp.ll
; lief/optimized/bignum.c.ll
; linux/optimized/hid-core.ll
; linux/optimized/mincore.ll
; llama.cpp/optimized/ggml.c.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CMeshSceneNode.cpp.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/2y1m09w3fogtr6jd.ll
; mold/optimized/gdb-index.cc.ALPHA.cc.ll
; mold/optimized/gdb-index.cc.ARM32.cc.ll
; mold/optimized/gdb-index.cc.ARM64.cc.ll
; mold/optimized/gdb-index.cc.I386.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH32.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH64.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.PPC64V2.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV32LE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.RV64LE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SH4.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/gdb-index.cc.X86_64.cc.ll
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
; nuklear/optimized/unity.c.ll
; openmpi/optimized/ad_io_coll.ll
; openmpi/optimized/comm.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; php/optimized/ir_sccp.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/equivclass.ll
; qdrant-rs/optimized/14hho85eanhsaepf.ll
; qdrant-rs/optimized/1604xuzoa424d8h4.ll
; qdrant-rs/optimized/5df3kwa3vgb8d75f.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_vhdx-log.c.ll
; qemu/optimized/net_socket.c.ll
; qemu/optimized/util_qemu-option.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/geo.ll
; redis/optimized/sentinel.ll
; redis/optimized/t_set.ll
; regex-rs/optimized/4dth5ncaqumdqgby.ll
; ripgrep-rs/optimized/f8chif48dhkcb7u.ll
; ripgrep-rs/optimized/kiwlvuwlry6renb.ll
; rocksdb/optimized/clock_cache.cc.ll
; ruby/optimized/bignum.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; slurm/optimized/ebpf.ll
; slurm/optimized/gres.ll
; slurm/optimized/node_features_knl_generic.ll
; stb/optimized/stb_truetype.c.ll
; stockfish/optimized/search.ll
; stockfish/optimized/thread.ll
; sundials/optimized/arkode_mri_tables.c.ll
; sundials/optimized/sunmatrix_sparse.c.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; tree-sitter-rs/optimized/2xun21ofbsn7p9xn.ll
; tree-sitter-rs/optimized/2yfsyc10m67buedj.ll
; tree-sitter-rs/optimized/3iovi93q4avxr89k.ll
; tree-sitter-rs/optimized/4x741xowia4bwziy.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; tree-sitter-rs/optimized/r2wcjjxpw45z4gt.ll
; typst-rs/optimized/31vebs4z0lpwpjgn.ll
; typst-rs/optimized/3efk6odw6ecl29p.ll
; typst-rs/optimized/3gfld5k3k43fgjtj.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/3zt5lgc0v7piaijw.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; wireshark/optimized/frame_data_sequence.c.ll
; wireshark/optimized/libpcap.c.ll
; wireshark/optimized/packet-bmc.c.ll
; wireshark/optimized/packet-c1222.c.ll
; wireshark/optimized/packet-diameter.c.ll
; wireshark/optimized/packet-iuup.c.ll
; wireshark/optimized/packet-selfm.c.ll
; wolfssl/optimized/kdf.c.ll
; wolfssl/optimized/random.c.ll
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
; yosys/optimized/ast.ll
; yosys/optimized/eval.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/mem.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/rename.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/xilinx_dsp.ll
; zlib/optimized/trees.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = or i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 24 occurrences:
; abc/optimized/giaSif.c.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/ceval.ll
; cpython/optimized/compile.ll
; cpython/optimized/longobject.ll
; cpython/optimized/xmlparse.ll
; eastl/optimized/Int128_t.cpp.ll
; linux/optimized/audit_tree.ll
; linux/optimized/jitterentropy.ll
; postgres/optimized/gist.ll
; postgres/optimized/multixact.ll
; postgres/optimized/pgstat_xact.ll
; postgres/optimized/reloptions.ll
; postgres/optimized/rewriteHandler.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/statscmds.ll
; qemu/optimized/fpu_softfloat.c.ll
; ruby/optimized/iseq.ll
; spike/optimized/f128_rem.ll
; wireshark/optimized/data_printer.cpp.ll
; wireshark/optimized/dot11decrypt.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add i32 %2, %0
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 193 occurrences:
; abc/optimized/kitDsd.c.ll
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/FBXExporter.cpp.ll
; assimp/optimized/LWSLoader.cpp.ll
; assimp/optimized/OpenGEXImporter.cpp.ll
; assimp/optimized/Q3BSPFileImporter.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; assimp/optimized/SortByPTypeProcess.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; ceres/optimized/coordinate_descent_minimizer.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/evaluator.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
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
; cmake/optimized/cmExportInstallAndroidMKGenerator.cxx.ll
; cmake/optimized/idna.c.ll
; cpython/optimized/action_helpers.ll
; cpython/optimized/basearith.ll
; cpython/optimized/ceval.ll
; cpython/optimized/frameobject.ll
; cpython/optimized/longobject.ll
; cpython/optimized/unicodeobject.ll
; cvc5/optimized/eq_proof.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; faiss/optimized/MatrixStats.cpp.ll
; flac/optimized/metadata_object.c.ll
; flatbuffers/optimized/idl_gen_csharp.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; git/optimized/revision.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hwloc/optimized/distances.ll
; hwloc/optimized/hwloc-diff.ll
; hwloc/optimized/topology-synthetic.ll
; hyperscan/optimized/gtest-all.cc.ll
; hyperscan/optimized/ng_equivalence.cpp.ll
; libuv/optimized/idna.c.ll
; lief/optimized/hkdf.c.ll
; linux/optimized/acpi_video.ll
; linux/optimized/audit_tree.ll
; linux/optimized/deftree.ll
; linux/optimized/device_sysfs.ll
; linux/optimized/dm-stats.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/fs-writeback.ll
; linux/optimized/group_cpus.ll
; linux/optimized/hda_controller.ll
; linux/optimized/hid-core.ll
; linux/optimized/iommu.ll
; linux/optimized/libata-eh.ll
; linux/optimized/page_alloc.ll
; linux/optimized/reg.ll
; linux/optimized/rmap.ll
; linux/optimized/sd.ll
; linux/optimized/select.ll
; linux/optimized/srcutree.ll
; linux/optimized/thermal.ll
; linux/optimized/wmi.ll
; linux/optimized/xhci.ll
; llama.cpp/optimized/train.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/sha1.cpp.ll
; mitsuba3/optimized/batch.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; node/optimized/idna.ll
; ocio/optimized/OpOptimizers.cpp.ll
; openmpi/optimized/pmix_hash.ll
; openmpi/optimized/uri.ll
; openssl/optimized/libcrypto-lib-bf_prefix.ll
; openssl/optimized/libcrypto-shlib-bf_prefix.ll
; openssl/optimized/libdefault-lib-hkdf.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; php/optimized/gammasection.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/hyperloglog.ll
; postgres/optimized/rangetypes_gist.ll
; postgres/optimized/spell.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/crypto_afsplit.c.ll
; qemu/optimized/crypto_block-luks.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; redis/optimized/tracking.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/compile.ll
; slurm/optimized/burst_buffer.ll
; spike/optimized/s_mul128MTo256M.ll
; syn/optimized/3r5osr990qsnm7hf.ll
; syn/optimized/ofvfd67uyaewjlc.ll
; tev/optimized/main.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; wireshark/optimized/extcap.c.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/oids.c.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wireshark/optimized/packet-mle.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/tap-iostat.c.ll
; yosys/optimized/simplify.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/aig_exporter.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/pattern_inference.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add i32 %2, %0
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; 18 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; ceres/optimized/program.cc.ll
; cmake/optimized/archive_write_set_format_pax.c.ll
; cpython/optimized/abstract.ll
; cpython/optimized/dtoa.ll
; linux/optimized/acpi_video.ll
; linux/optimized/audit_tree.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/ipconfig.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/xarray.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; postgres/optimized/pg_backup_archiver.ll
; ruby/optimized/dir.ll
; ruby/optimized/util.ll
; ruby/optimized/vm_backtrace.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add i64 %2, %0
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 46 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/pool_urbg_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; arrow/optimized/strtod.cc.ll
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/OpenGEXImporter.cpp.ll
; cpython/optimized/crt.ll
; cpython/optimized/unicodeobject.ll
; double_conversion/optimized/strtod.cc.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; flac/optimized/metadata_object.c.ll
; git/optimized/read-tree.ll
; hwloc/optimized/common-ps.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; icu/optimized/double-conversion-strtod.ll
; libdeflate/optimized/deflate_compress.c.ll
; lief/optimized/hkdf.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/dm-stats.ll
; linux/optimized/drm_edid.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; mitsuba3/optimized/zone.cpp.ll
; node/optimized/libnode.node_report.ll
; openssl/optimized/libdefault-lib-hkdf.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; re2/optimized/re2.cc.ll
; spike/optimized/f128_mul.ll
; syn/optimized/1isw8n6q6q0tgdaq.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/packet-per.c.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/rtlil_backend.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/spacer_cluster.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/static_features.cpp.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add i64 %2, %0
  %4 = icmp ugt i64 %3, 200
  ret i1 %4
}

; 47 occurrences:
; abc/optimized/aigWin.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/giaSatLut.c.ll
; abc/optimized/giaSweep.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/sclLibUtil.c.ll
; abc/optimized/solver.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/glTFExporter.cpp.ll
; darktable/optimized/filtering.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; icu/optimized/inputext.ll
; jq/optimized/regparse.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/mq-deadline.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; node/optimized/simdutf.ll
; oniguruma/optimized/regparse.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; redis/optimized/redis-cli.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; vcpkg/optimized/commands.new.cpp.ll
; wireshark/optimized/packet-diameter.c.ll
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
define i1 @func0000000000000034(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = icmp ult i32 %3, 255
  ret i1 %4
}

; 99 occurrences:
; abc/optimized/absOut.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/acecCo.c.ll
; abc/optimized/acecCover.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecMult.c.ll
; abc/optimized/acecPa.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/acecPool.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cbaWriteVer.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/extraUtilCube.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaSatoko.c.ll
; abc/optimized/giaShow.c.ll
; abc/optimized/giaSplit.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/mfsResub.c.ll
; abc/optimized/pdrIncr.c.ll
; abc/optimized/pdrInv.c.ll
; abc/optimized/pdrMan.c.ll
; abc/optimized/plaMan.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sbdPath.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcAbs2.c.ll
; abseil-cpp/optimized/duration_test.cc.ll
; arrow/optimized/key_hash.cc.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; bullet3/optimized/b3GpuPgsContactSolver.ll
; bullet3/optimized/b3Solver.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; casadi/optimized/casadi_misc.cpp.ll
; casadi/optimized/slice.cpp.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; cmake/optimized/zstd_opt.c.ll
; cpython/optimized/io.ll
; cpython/optimized/mpdecimal.ll
; darktable/optimized/geotagging.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; faiss/optimized/HNSW.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/reslist.ll
; imgui/optimized/imgui.cpp.ll
; jemalloc/optimized/prof_data.ll
; jemalloc/optimized/prof_data.pic.ll
; jemalloc/optimized/prof_data.sym.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; nix/optimized/nixexpr.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dstedc.c.ll
; openmpi/optimized/coll_base_allreduce.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginpostinglist.ll
; postgres/optimized/parse_agg.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/edata.ll
; redis/optimized/edata.sym.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; redis/optimized/prof_data.ll
; redis/optimized/prof_data.sym.ll
; rocksdb/optimized/xxhash.cc.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; vcpkg/optimized/versions.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = sub i32 0, %0
  %4 = icmp eq i32 %2, %3
  ret i1 %4
}

; 70 occurrences:
; abc/optimized/Fxch.c.ll
; abc/optimized/abc.c.ll
; abc/optimized/abcHieNew.c.ll
; abc/optimized/abcMiter.c.ll
; abc/optimized/abcPart.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cgtCore.c.ll
; abc/optimized/cuddApa.c.ll
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/mfsResub.c.ll
; abc/optimized/plaSimple.c.ll
; abc/optimized/simSupp.c.ll
; abc/optimized/utilCex.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlcReadSmt.c.ll
; abc/optimized/wlcReadVer.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; abseil-cpp/optimized/numbers.cc.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/key_hash.cc.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; cpython/optimized/mpdecimal.ll
; csmith/optimized/StatementArrayOp.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; git/optimized/config.ll
; icu/optimized/coleitr.ll
; icu/optimized/number_patternstring.ll
; icu/optimized/ubidiln.ll
; libevent/optimized/http.c.ll
; minetest/optimized/clientmap.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dstedc.c.ll
; openexr/optimized/parse_header.c.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/nbc_ireduce.ll
; openssl/optimized/libcrypto-lib-bio_dump.ll
; openssl/optimized/libcrypto-shlib-bio_dump.ll
; postgres/optimized/ginpostinglist.ll
; qemu/optimized/block_io.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/slurmdb_defs.ll
; slurm/optimized/xlate.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/arkode_arkstep.c.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; wireshark/optimized/cosine.c.ll
; wireshark/optimized/toshiba.c.ll
; z3/optimized/theory_array_base.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 216 occurrences:
; abc/optimized/darCut.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/ivyCut.c.ll
; abc/optimized/rwrEva.c.ll
; abc/optimized/wlnRetime.c.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; arrow/optimized/key_hash.cc.ll
; arrow/optimized/type.cc.ll
; cmake/optimized/xmlparse.c.ll
; csmith/optimized/FunctionInvocation.cpp.ll
; darktable/optimized/filtering.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; folly/optimized/AsyncBase.cpp.ll
; folly/optimized/AsyncFileWriter.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/AsyncSignalHandler.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncSocketException.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/Compression.cpp.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; folly/optimized/Dump.cpp.ll
; folly/optimized/DynamicParser.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/GlobalExecutor.cpp.ll
; folly/optimized/GlogStyleFormatter.cpp.ll
; folly/optimized/HazptrThreadPoolExecutor.cpp.ll
; folly/optimized/IOThreadPoolDeadlockDetectorObserver.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/ImmediateFileWriter.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/JemallocNodumpAllocator.cpp.ll
; folly/optimized/JsonTestUtil.cpp.ll
; folly/optimized/Load.cpp.ll
; folly/optimized/LogCategory.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/LogLevel.cpp.ll
; folly/optimized/LoggerDB.cpp.ll
; folly/optimized/MacAddress.cpp.ll
; folly/optimized/MallctlHelper.cpp.ll
; folly/optimized/NestedCommandLineApp.cpp.ll
; folly/optimized/ObjectToString.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/OpenSSLCertUtils.cpp.ll
; folly/optimized/OpenSSLHash.cpp.ll
; folly/optimized/PerfScoped.cpp.ll
; folly/optimized/ProgramOptions.cpp.ll
; folly/optimized/SSLContext.cpp.ll
; folly/optimized/SafeAssert.cpp.ll
; folly/optimized/SignalHandler.cpp.ll
; folly/optimized/Singleton.cpp.ll
; folly/optimized/SocketPair.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; folly/optimized/SymbolizePrinter.cpp.ll
; folly/optimized/Symbolizer.cpp.ll
; folly/optimized/ThreadCachedArena.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimeUtil.cpp.ll
; folly/optimized/Unicode.cpp.ll
; folly/optimized/Uri.cpp.ll
; folly/optimized/Zlib.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; folly/optimized/json_patch.cpp.ll
; git/optimized/checkout.ll
; git/optimized/pack-bitmap.ll
; graphviz/optimized/mq.c.ll
; graphviz/optimized/routespl.c.ll
; hermes/optimized/RegExp.cpp.ll
; icu/optimized/csrucode.ll
; icu/optimized/prscmnts.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/x_crl.c.ll
; lief/optimized/base64.c.ll
; lief/optimized/bignum.c.ll
; linux/optimized/8250_pericom.ll
; linux/optimized/intel_display.ll
; linux/optimized/netdev.ll
; linux/optimized/vlv_dsi.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshmethods.cpp.ll
; mold/optimized/gdb-index.cc.ALPHA.cc.ll
; mold/optimized/gdb-index.cc.ARM32.cc.ll
; mold/optimized/gdb-index.cc.ARM64.cc.ll
; mold/optimized/gdb-index.cc.I386.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH32.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH64.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.PPC64V2.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV32LE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.RV64LE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SH4.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/gdb-index.cc.X86_64.cc.ll
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
; ninja/optimized/string_piece_util.cc.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; openssl/optimized/drbgtest-bin-drbgtest.ll
; openssl/optimized/libcrypto-lib-x_crl.ll
; openssl/optimized/libcrypto-shlib-x_crl.ll
; openssl/optimized/openssl-bin-dgst.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; proxygen/optimized/ByteEvents.cpp.ll
; proxygen/optimized/FileServerListGenerator.cpp.ll
; proxygen/optimized/FlowControlFilter.cpp.ll
; proxygen/optimized/HPACKCodec.cpp.ll
; proxygen/optimized/HPACKDecodeBuffer.cpp.ll
; proxygen/optimized/HQControlCodec.cpp.ll
; proxygen/optimized/HQStreamCodec.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/HTTPCodecPrinter.cpp.ll
; proxygen/optimized/HTTPDirectResponseHandler.cpp.ll
; proxygen/optimized/HTTPMessage.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; proxygen/optimized/Logging.cpp.ll
; proxygen/optimized/ParseURL.cpp.ll
; proxygen/optimized/PersistentFizzPskCache.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/QPACKCodec.cpp.ll
; proxygen/optimized/RateLimitFilter.cpp.ll
; proxygen/optimized/RequestHandlerAdaptor.cpp.ll
; proxygen/optimized/TraceEvent.cpp.ll
; qemu/optimized/chardev_char-socket.c.ll
; qemu/optimized/dump_dump-hmp-cmds.c.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/rand.ll
; redis/optimized/rax.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; ring-rs/optimized/36n9a21mmta9vg69.ll
; simdjson/optimized/simdjson.cpp.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/Compression.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expressions.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonExtractor.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LzoDecompressor.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/StackTrace.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/Variant.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; velox/optimized/md5.cpp.ll
; wireshark/optimized/packet-c1222.c.ll
; wireshark/optimized/packet-dof.c.ll
; wolfssl/optimized/hmac.c.ll
; wolfssl/optimized/test.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = icmp ugt i32 %3, 1
  ret i1 %4
}

; 18 occurrences:
; abc/optimized/bmcMaj3.c.ll
; graphviz/optimized/routespl.c.ll
; graphviz/optimized/shapes.c.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; icu/optimized/csrucode.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libevent/optimized/event.c.ll
; libquic/optimized/convert.c.ll
; libzmq/optimized/zmq.cpp.ll
; linux/optimized/xprtsock.ll
; meshlab/optimized/baseio.cpp.ll
; openssl/optimized/openssl-bin-s_client.ll
; openssl/optimized/openssl-bin-s_server.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = or i32 %2, %0
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 14 occurrences:
; abc/optimized/giaTim.c.ll
; cmake/optimized/cmGlobalGenerator.cxx.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; flatbuffers/optimized/idl_gen_java.cpp.ll
; flatbuffers/optimized/idl_gen_python.cpp.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; linux/optimized/drm_plane.ll
; linux/optimized/early_ioremap.ll
; linux/optimized/generic.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/xfrm_policy.ll
; memcached/optimized/memcached-base64.ll
; memcached/optimized/memcached_debug-base64.ll
; z3/optimized/nla_grobner.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = sub i64 0, %0
  %4 = icmp ne i64 %2, %3
  ret i1 %4
}

; 21 occurrences:
; abc/optimized/sclUpsize.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; abseil-cpp/optimized/duration_test.cc.ll
; chibicc/optimized/codegen.ll
; cmake/optimized/archive_write_set_format_pax.c.ll
; darktable/optimized/geotagging.c.ll
; faiss/optimized/index_factory.cpp.ll
; git/optimized/sequencer.ll
; hermes/optimized/dtoa.c.ll
; imgui/optimized/imgui.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; lief/optimized/ecp_curves.c.ll
; minetest/optimized/pathfinder.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj1.c.ll
; php/optimized/zend_strtod.ll
; protobuf/optimized/time_util.cc.ll
; qemu/optimized/fpu_softfloat.c.ll
; sundials/optimized/arkode_arkstep.c.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 20 occurrences:
; cpython/optimized/longobject.ll
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
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_send.ll
; openmpi/optimized/btl_sm_sendi.ll
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nuw i64 %2, %0
  %4 = icmp ugt i64 %3, 999999999999999999
  ret i1 %4
}

; 2 occurrences:
; php/optimized/pcre2_jit_compile.ll
; z3/optimized/spacer_legacy_frames.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw i32 %2, %0
  %4 = icmp ult i32 %3, 268435456
  ret i1 %4
}

; 2 occurrences:
; velox/optimized/CastExpr.cpp.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = icmp ult i32 %3, 13
  ret i1 %4
}

; 3 occurrences:
; cpython/optimized/longobject.ll
; git/optimized/parallel-checkout.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = or i64 %2, %0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 6 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/bridge.cc.ll
; casadi/optimized/casadi_misc.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; graphviz/optimized/shapes.c.ll
; nix/optimized/nixexpr.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = icmp ugt i64 %3, 1152921504606846975
  ret i1 %4
}

; 1 occurrences:
; slurm/optimized/slurm_protocol_api.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/8250_pci.ll
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw i32 %2, %0
  %4 = icmp sgt i32 %3, 2
  ret i1 %4
}

; 2 occurrences:
; faiss/optimized/IndexIVFPQ.cpp.ll
; linux/optimized/objpool.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; node/optimized/libnode.crypto_util.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = sub i64 0, %0
  %4 = icmp ne i64 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
