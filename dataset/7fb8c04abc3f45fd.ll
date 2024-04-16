
; 43 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cecProve.c.ll
; abc/optimized/dauNpn2.c.ll
; assimp/optimized/TriangulateProcess.cpp.ll
; cmake/optimized/cmDependsFortran.cxx.ll
; cmake/optimized/cmDependsJavaParser.cxx.ll
; cmake/optimized/cmFortranParser.cxx.ll
; cpython/optimized/ceval.ll
; cvc5/optimized/theory_sep.cpp.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; eastl/optimized/TestOptional.cpp.ll
; folly/optimized/TimeUtil.cpp.ll
; jq/optimized/parser.ll
; linux/optimized/intel_display_power.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; nix/optimized/parser-tab.ll
; node/optimized/libnode.node_errors.ll
; oiio/optimized/imagecache.cpp.ll
; openblas/optimized/blas_server.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtpttf.c.ll
; openexr/optimized/chunk.c.ll
; php/optimized/zend_ini_parser.ll
; php/optimized/zend_language_parser.ll
; postgres/optimized/joinrels.ll
; postgres/optimized/spell.ll
; proxygen/optimized/AsyncTimeoutSet.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; redis/optimized/bitops.ll
; ruby/optimized/parse.ll
; ruby/optimized/ractor.ll
; ruby/optimized/ripper.ll
; tev/optimized/ImageViewer.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/TypeCalculation.yy.cc.ll
; velox/optimized/TypeParser.yy.cc.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; verilator/optimized/V3Slice.cpp.ll
; wireshark/optimized/packet-simulcrypt.c.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 113 occurrences:
; abc/optimized/verStream.c.ll
; arrow/optimized/datum.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; clap-rs/optimized/1zp92zvstj9lufi9.ll
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/floatobject.ll
; cpython/optimized/unicodeobject.ll
; cvc5/optimized/learned_rewrite.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/monomial_check.cpp.ll
; cvc5/optimized/simplex.cpp.ll
; cvc5/optimized/tableau.cpp.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; diesel-rs/optimized/4sfj60patc6ec44s.ll
; duckdb/optimized/ub_duckdb_operator_order.cpp.ll
; eastl/optimized/TestString.cpp.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/SocketAddress.cpp.ll
; git/optimized/object-file.ll
; git/optimized/update-ref.ll
; graphviz/optimized/gvtextlayout_pango.c.ll
; graphviz/optimized/scan.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/collationsets.ll
; icu/optimized/decNumber.ll
; icu/optimized/ushape.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/aspm.ll
; linux/optimized/blk-mq.ll
; linux/optimized/drm_modes.ll
; linux/optimized/hda_codec.ll
; linux/optimized/intel_display.ll
; linux/optimized/irqdesc.ll
; linux/optimized/namei.ll
; linux/optimized/orphan.ll
; linux/optimized/sock_reuseport.ll
; linux/optimized/srcutree.ll
; linux/optimized/swiotlb.ll
; linux/optimized/virtio_ring.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; nori/optimized/textbox.cpp.ll
; nuttx/optimized/serial.c.ll
; oiio/optimized/psdinput.cpp.ll
; openblas/optimized/dgetrf_parallel.c.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openmpi/optimized/pml_ob1_sendreq.ll
; openssl/optimized/libcrypto-lib-bn_mod.ll
; openssl/optimized/libcrypto-lib-cms_env.ll
; openssl/optimized/libcrypto-shlib-bn_mod.ll
; openssl/optimized/libcrypto-shlib-cms_env.ll
; php/optimized/ir_emit.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/streams.ll
; postgres/optimized/heap.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/subtrans.ll
; qemu/optimized/block_vhdx-log.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; regex-rs/optimized/154fzydpihuymjog.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; ripgrep-rs/optimized/53g857orueoqngx4.ll
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; ripgrep-rs/optimized/zkmvc8t0ugwyp2g.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/ImageViewer.cpp.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; tree-sitter-rs/optimized/76by25jz7vi08g1.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; verilator/optimized/V3TSP.cpp.ll
; yoga/optimized/AbsoluteLayout.cpp.ll
; yoga/optimized/Node.cpp.ll
; z3/optimized/nla_basics_lemmas.cpp.ll
; z3/optimized/polynomial.cpp.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 69 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; brotli/optimized/brotli_bit_stream.c.ll
; cmake/optimized/zstd_opt.c.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/tagging.c.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestString.cpp.ll
; flac/optimized/stream_decoder.c.ll
; flac/optimized/stream_encoder.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; folly/optimized/SocketAddress.cpp.ll
; git/optimized/add-patch.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; icu/optimized/normalizer2impl.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; influxdb-rs/optimized/26y592k8de9dg2n1.ll
; influxdb-rs/optimized/3jexax7r6nng0tve.ll
; influxdb-rs/optimized/45ep097lxkbdotle.ll
; influxdb-rs/optimized/55ksfxb2g8gj9lwh.ll
; influxdb-rs/optimized/xf9idvr5og46ibq.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/blk-iolatency.ll
; linux/optimized/build_utility.ll
; linux/optimized/cgroup.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/regmap.ll
; linux/optimized/timekeeping.ll
; linux/optimized/truncate.ll
; linux/optimized/xhci-ring.ll
; minetest/optimized/serverpackethandler.cpp.ll
; node/optimized/libnode.crypto_util.ll
; nuttx/optimized/mm_realloc.c.ll
; openssl/optimized/libcrypto-lib-bn_mod.ll
; openssl/optimized/libcrypto-shlib-bn_mod.ll
; openvdb/optimized/AttributeArrayString.cc.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/nbtinsert.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; slurm/optimized/priority_multifactor.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; yaml-cpp/optimized/scantoken.cpp.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 49 occurrences:
; abc/optimized/solver.c.ll
; cmake/optimized/zstd_compress.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; eastl/optimized/TestString.cpp.ll
; flac/optimized/stream_encoder.c.ll
; folly/optimized/LogLevel.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/CFG.cpp.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/aio.ll
; linux/optimized/blk-iolatency.ll
; linux/optimized/hda_codec.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/mlme.ll
; linux/optimized/processor_idle.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; mold/optimized/rust-demangle.c.ll
; nuttx/optimized/mm_realloc.c.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; proxygen/optimized/HPACKDecoder.cpp.ll
; proxygen/optimized/HPACKEncoder.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; slurm/optimized/priority_basic.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; wireshark/optimized/editcap.c.ll
; wireshark/optimized/packet-gprs-llc.c.ll
; wireshark/optimized/packet-nvme.c.ll
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
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, %0
  %4 = select i1 %1, i1 %3, i1 false
  ret i1 %4
}

; 8 occurrences:
; cpython/optimized/_posixsubprocess.ll
; influxdb-rs/optimized/26y592k8de9dg2n1.ll
; influxdb-rs/optimized/3jexax7r6nng0tve.ll
; influxdb-rs/optimized/45ep097lxkbdotle.ll
; influxdb-rs/optimized/55ksfxb2g8gj9lwh.ll
; influxdb-rs/optimized/xf9idvr5og46ibq.ll
; qemu/optimized/hw_net_e1000.c.ll
; z3/optimized/nla_core.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; cmake/optimized/cover.c.ll
; linux/optimized/pcmcia_resource.ll
; openvdb/optimized/AttributeArrayString.cc.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 1
  %4 = icmp uge i32 %3, %0
  ret i1 %4
}

; 10 occurrences:
; abc/optimized/exor.c.ll
; cpython/optimized/pystrtod.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/unisetspan.ll
; libevent/optimized/buffer.c.ll
; oiio/optimized/imagecache.cpp.ll
; openblas/optimized/dlatrs3.c.ll
; velox/optimized/CastExpr.cpp.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i128 %0, i1 %1, i128 %2) #0 {
entry:
  %3 = select i1 %1, i128 %2, i128 0
  %4 = icmp sgt i128 %3, %0
  ret i1 %4
}

; 4 occurrences:
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dlatrs.c.ll
; postgres/optimized/zic.ll
; stockfish/optimized/thread.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = icmp sle i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 8
  %4 = icmp ule i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/md.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dlatrs.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 -1
  %4 = icmp sge i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
