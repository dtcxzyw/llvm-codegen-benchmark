
; 98 occurrences:
; arrow/optimized/codegen_internal.cc.ll
; bullet3/optimized/btBatchedConstraints.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/index.c.ll
; cpython/optimized/_collectionsmodule.ll
; cpython/optimized/_elementtree.ll
; cpython/optimized/arraymodule.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/listobject.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/tupleobject.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; folly/optimized/AsyncSocket.cpp.ll
; git/optimized/xemit.ll
; graphviz/optimized/class1.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/calendar.ll
; icu/optimized/csr2022.ll
; icu/optimized/gregocal.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/af_unix.ll
; linux/optimized/dynamic_queue_limits.ll
; linux/optimized/ext4_jbd2.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/i915_gem_wait.ll
; linux/optimized/ialloc.ll
; linux/optimized/mempolicy.ll
; linux/optimized/sem.ll
; linux/optimized/skbuff.ll
; linux/optimized/stream.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tx.ll
; linux/optimized/xfrm_output.ll
; minetest/optimized/CGUIListBox.cpp.ll
; node/optimized/libnode.env.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openblas/optimized/dgbsvx.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dlangb.c.ll
; openblas/optimized/dlansb.c.ll
; openblas/optimized/dlantb.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/lapacke_dgejsv.c.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; php/optimized/iconv.ll
; php/optimized/string.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/date.ll
; postgres/optimized/list.ll
; postgres/optimized/numeric.ll
; postgres/optimized/pgstat_relation.ll
; postgres/optimized/print.ll
; postgres/optimized/ruleutils.ll
; qemu/optimized/audio_mixeng.c.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; quickjs/optimized/quickjs.ll
; re2/optimized/compile.cc.ll
; redis/optimized/cluster_legacy.ll
; ruby/optimized/array.ll
; slurm/optimized/job_submit_throttle.ll
; stockfish/optimized/search.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wireshark/optimized/mac_hd_generic_decoder.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = call i64 @llvm.smax.i64(i64 %2, i64 0)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 8 occurrences:
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/giaSimBase.c.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %2, i32 0)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 80 occurrences:
; arrow/optimized/compare_internal_avx2.cc.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytesobject.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_defringe.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; git/optimized/line-range.ll
; grpc/optimized/utils.cc.ll
; grpc/optimized/writing.cc.ll
; icu/optimized/calendar.ll
; icu/optimized/decNumber.ll
; icu/optimized/ucnv.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; jq/optimized/decNumber.ll
; jq/optimized/jv.ll
; libquic/optimized/general_loss_algorithm.cc.ll
; libquic/optimized/print.c.ll
; lief/optimized/ecp_curves.c.ll
; linux/optimized/ff-memless.ll
; linux/optimized/icl_dsi.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/CImage.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dgedmd.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgels.c.ll
; openblas/optimized/dgelss.c.ll
; openblas/optimized/dgelst.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dorgtsqr.c.ll
; openblas/optimized/lapacke_clagge.c.ll
; openblas/optimized/lapacke_dgbbrd_work.c.ll
; openblas/optimized/lapacke_dgbequ_work.c.ll
; openblas/optimized/lapacke_dgbequb_work.c.ll
; openblas/optimized/lapacke_dgbrfs_work.c.ll
; openblas/optimized/lapacke_dgbsvx_work.c.ll
; openblas/optimized/lapacke_dgejsv.c.ll
; openblas/optimized/lapacke_dgesvj.c.ll
; openblas/optimized/lapacke_dlagge.c.ll
; openblas/optimized/lapacke_dsgesv.c.ll
; openblas/optimized/lapacke_dsposv.c.ll
; openblas/optimized/lapacke_dsytri2x.c.ll
; openblas/optimized/lapacke_dtgsyl.c.ll
; openblas/optimized/lapacke_slagge.c.ll
; openblas/optimized/lapacke_zlagge.c.ll
; openexr/optimized/ImfImage.cpp.ll
; openexr/optimized/ImfTiledMisc.cpp.ll
; openexr/optimized/parse_header.c.ll
; openmpi/optimized/ras_base_allocate.ll
; openssl/optimized/libcrypto-lib-stack.ll
; openssl/optimized/libcrypto-shlib-stack.ll
; pbrt-v4/optimized/samples.cpp.ll
; php/optimized/array.ll
; php/optimized/string.ll
; protobuf/optimized/descriptor.cc.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/imgui.cpp.ll
; redis/optimized/lstrlib.ll
; redis/optimized/t_list.ll
; redis/optimized/t_zset.ll
; slurm/optimized/cbuf.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/search.ll
; yosys/optimized/celledges.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  ret i64 %3
}

; 3 occurrences:
; openmpi/optimized/comm.ll
; qemu/optimized/hw_net_pcnet.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 3)
  ret i32 %3
}

; 8 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/sfmDec.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; nori/optimized/screen.cpp.ll
; openexr/optimized/ImfTiledMisc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = call noundef i32 @llvm.smax.i32(i32 %2, i32 1)
  ret i32 %3
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, %1
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %2, i32 1)
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/af_unix.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, %1
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
