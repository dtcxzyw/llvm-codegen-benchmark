
; 32 occurrences:
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; git/optimized/line-log.ll
; grpc/optimized/frame_settings.cc.ll
; hyperscan/optimized/repeat.c.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libuv/optimized/linux.c.ll
; linux/optimized/compaction.ll
; linux/optimized/intel_psr.ll
; linux/optimized/namei.ll
; linux/optimized/slub.ll
; linux/optimized/snapshot.ll
; linux/optimized/tg3.ll
; minetest/optimized/texturesource.cpp.ll
; node/optimized/linux.ll
; nuttx/optimized/circbuf.c.ll
; openmpi/optimized/pml_ob1_recvfrag.ll
; php/optimized/zend_API.ll
; postgres/optimized/reconstruct.ll
; qdrant-rs/optimized/1udohadh7ll8zbvb.ll
; qdrant-rs/optimized/41lc4inh7p24u98b.ll
; ruby/optimized/strftime.ll
; slurm/optimized/task_cgroup_memory.ll
; stb/optimized/stb_ds.c.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; z3/optimized/bv_bounds_simplifier.cpp.ll
; z3/optimized/bv_bounds_tactic.cpp.ll
; z3/optimized/sat_aig_finder.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, %0
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; 38 occurrences:
; bdwgc/optimized/gc.c.ll
; bullet3/optimized/btLemkeAlgorithm.ll
; cpython/optimized/obmalloc.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; git/optimized/xdiffi.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/periodic_update.cc.ll
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; icu/optimized/umutablecptrie.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/histogram.cc.ll
; linux/optimized/input-mt.ll
; llama.cpp/optimized/train.cpp.ll
; mimalloc/optimized/options.c.ll
; minetest/optimized/cavegen.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; openblas/optimized/lapacke_dgejsv.c.ll
; openexr/optimized/channel_list.c.ll
; openexr/optimized/string_vector.c.ll
; openmpi/optimized/hook_comm_method_fns.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/image.ll
; proxygen/optimized/AsyncTimeoutSet.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/cpu-common.c.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; ruby/optimized/array.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/x7jq6ogp3t9ef5k.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, %0
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; 39 occurrences:
; brotli/optimized/encode.c.ll
; bullet3/optimized/btMiniSDF.ll
; cmake/optimized/zstd_compress.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; git/optimized/apply.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; hermes/optimized/Path.cpp.ll
; hermes/optimized/StringExtras.cpp.ll
; hwloc/optimized/bitmap.ll
; linux/optimized/base.ll
; linux/optimized/devio.ll
; linux/optimized/e820.ll
; linux/optimized/page_alloc.ll
; linux/optimized/serial_core.ll
; linux/optimized/vt.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; minetest/optimized/texturesource.cpp.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; openssl/optimized/quic_stream_test-bin-quic_stream_test.ll
; php/optimized/SAPI.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; rocksdb/optimized/version_set.cc.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/editcap.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-radius.c.ll
; z3/optimized/smt_context.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, %0
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; 19 occurrences:
; cpython/optimized/_datetimemodule.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; git/optimized/diff.ll
; libquic/optimized/v3_utl.c.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/pt.ll
; ninja/optimized/ninja.cc.ll
; oiio/optimized/imagecache.cpp.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; pbrt-v4/optimized/samplers.cpp.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; velox/optimized/AllocationPool.cpp.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/MallocAllocator.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; velox/optimized/MmapArena.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/RawVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, %0
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; 51 occurrences:
; casadi/optimized/cvodes_bandpre.c.ll
; casadi/optimized/cvodes_bbdpre.c.ll
; casadi/optimized/idas_bbdpre.c.ll
; casadi/optimized/sundials_direct.c.ll
; ceres/optimized/polynomial.cc.ll
; cpython/optimized/_struct.ll
; git/optimized/diff-delta.ll
; git/optimized/gc.ll
; icu/optimized/format.ll
; icu/optimized/ucbuf.ll
; icu/optimized/unistr.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libquic/optimized/histogram.cc.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/page-writeback.ll
; linux/optimized/vsprintf.ll
; linux/optimized/vt.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openmpi/optimized/coll_base_topo.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; postgres/optimized/float.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; qemu/optimized/ui_console-vc.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_hexwave.c.ll
; stb/optimized/stb_image_resize2.c.ll
; sundials/optimized/arkode_bbdpre.c.ll
; sundials/optimized/cvode_bbdpre.c.ll
; sundials/optimized/cvodes_bbdpre.c.ll
; sundials/optimized/ida_bbdpre.c.ll
; sundials/optimized/idas_bbdpre.c.ll
; sundials/optimized/sundials_direct.c.ll
; sundials/optimized/sunmatrix_band.c.ll
; sundials/optimized/sunmatrix_sparse.c.ll
; wireshark/optimized/packet-ccsds.c.ll
; wireshark/optimized/packet-cfdp.c.ll
; wireshark/optimized/packet-idn.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp sgt i16 %2, %0
  %4 = select i1 %3, i16 %0, i16 %1
  ret i16 %4
}

; 3 occurrences:
; wireshark/optimized/packet-pvfs2.c.ll
; wireshark/optimized/to_str.c.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.not = icmp ult i64 %2, %0
  %3 = select i1 %.not, i64 %1, i64 %0
  ret i64 %3
}

attributes #0 = { nounwind }
