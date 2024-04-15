
; 62 occurrences:
; abc/optimized/bacBlast.c.ll
; abc/optimized/deflate.c.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; cmake/optimized/huf_decompress.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; eastl/optimized/EASprintfOrdered.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; libquic/optimized/deflate.c.ll
; lief/optimized/ecp_curves.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/deflate.ll
; linux/optimized/drm_modes.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/tcp_recovery.ll
; linux/optimized/tsc.ll
; linux/optimized/tso.ll
; linux/optimized/vc_screen.ll
; linux/optimized/virtio_ring.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/map.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; nghttp2/optimized/llhttp.c.ll
; oiio/optimized/psdinput.cpp.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openmpi/optimized/ad_io_coll.ll
; openmpi/optimized/coll_base_alltoall.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/decode.ll
; php/optimized/strtod.ll
; php/optimized/zend_execute.ll
; postgres/optimized/fe-print.ll
; postgres/optimized/freespace.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/util_host-utils.c.ll
; quickjs/optimized/libbf.ll
; recastnavigation/optimized/Tests_Alloc.cpp.ll
; redis/optimized/hyperloglog.ll
; redis/optimized/ldebug.ll
; slurm/optimized/slurm_pmi.ll
; spike/optimized/s_remStepMBy32.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; typst-rs/optimized/xrijsyrxk2ciyk9.ll
; wireshark/optimized/address_types.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-vrt.c.ll
; wireshark/optimized/print_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %1
  %5 = sub i32 %4, %3
  ret i32 %5
}

; 18 occurrences:
; abc/optimized/fraClass.c.ll
; graphviz/optimized/emit.c.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; linux/optimized/maple_tree.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; openblas/optimized/lapacke_cgb_nancheck.c.ll
; openblas/optimized/lapacke_cgb_trans.c.ll
; openblas/optimized/lapacke_dgb_nancheck.c.ll
; openblas/optimized/lapacke_dgb_trans.c.ll
; openblas/optimized/lapacke_sgb_nancheck.c.ll
; openblas/optimized/lapacke_sgb_trans.c.ll
; openblas/optimized/lapacke_zgb_nancheck.c.ll
; openblas/optimized/lapacke_zgb_trans.c.ll
; openssl/optimized/libcrypto-lib-bf_readbuff.ll
; openssl/optimized/libcrypto-shlib-bf_readbuff.ll
; tev/optimized/ImageViewer.cpp.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = sub i32 %4, %3
  ret i32 %5
}

; 7 occurrences:
; abc/optimized/inffast.c.ll
; cmake/optimized/inffast.c.ll
; libquic/optimized/inffast.c.ll
; linux/optimized/blk-settings.ll
; linux/optimized/inffast.ll
; quickjs/optimized/libbf.ll
; zlib/optimized/inffast.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %0, %1
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; libquic/optimized/url_parse.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dgbtrf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %1
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = add nuw i64 %0, %1
  %5 = sub i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %0, %1
  %5 = sub i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
