
%"struct.drjit::Array.1555262" = type { %"struct.drjit::StaticArrayImpl.1.1555263" }
%"struct.drjit::StaticArrayImpl.1.1555263" = type { <4 x float> }
%struct.NvmeSecCtrlEntry.1665065 = type { i16, i16, i8, [3 x i8], i16, i16, i16, [18 x i8] }
%struct.dt_iop_colorzones_node_t.1768550 = type { float, float }

; 29 occurrences:
; cpython/optimized/_collectionsmodule.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/pystate.ll
; libsodium/optimized/librdrand_la-randombytes_internal_random.ll
; linux/optimized/ata_piix.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/cls_api.ll
; linux/optimized/hmac.ll
; linux/optimized/io_uring.ll
; linux/optimized/mdio_bus.ll
; linux/optimized/nl80211.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/ttm_pool.ll
; linux/optimized/xz_dec_lzma2.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/ts_typanalyze.ll
; postgres/optimized/tsginidx.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/ui_vnc.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/vm_backtrace.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = getelementptr [0 x i8], ptr %3, i64 0, i64 %1
  %5 = getelementptr i64, ptr %4, i64 %0
  ret ptr %5
}

; 64 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/compress.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/ifTime.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/nwkSpeedup.c.ll
; abc/optimized/nwkTiming.c.ll
; abseil-cpp/optimized/symbolize.cc.ll
; assimp/optimized/zip.c.ll
; bdwgc/optimized/gc.c.ll
; brotli/optimized/metablock.c.ll
; bullet3/optimized/btDeformableBackwardEulerObjective.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/btMLCPSolver.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/headers.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; curl/optimized/libcurl_la-headers.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/snapshots.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; icu/optimized/ppucd.ll
; imgui/optimized/imgui.cpp.ll
; jq/optimized/jv.ll
; lief/optimized/aria.c.ll
; lua/optimized/lstring.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; mimalloc/optimized/alloc-aligned.c.ll
; mimalloc/optimized/alloc.c.ll
; mimalloc/optimized/heap.c.ll
; mimalloc/optimized/segment.c.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/disk.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/orthographic.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
; mitsuba3/optimized/projector.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; mitsuba3/optimized/volumegrid.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/string.ll
; php/optimized/zend_compile.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/cluster_legacy.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; stb/optimized/stb_image.c.ll
; stockfish/optimized/evaluate_nnue.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = getelementptr inbounds [4 x %"struct.drjit::Array.1555262"], ptr %3, i64 0, i64 %1
  %5 = getelementptr inbounds float, ptr %4, i64 %0
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/mdio_bus.ll
; linux/optimized/tg3.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 168
  %4 = getelementptr [2048 x [3 x i64]], ptr %3, i64 0, i64 %1
  %5 = getelementptr i64, ptr %4, i64 %0
  ret ptr %5
}

; 7 occurrences:
; linux/optimized/intel_fb.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/xfrm_policy.ll
; postgres/optimized/print.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 27800
  %4 = getelementptr [127 x %struct.NvmeSecCtrlEntry.1665065], ptr %3, i64 0, i64 %1
  %5 = getelementptr inbounds i8, ptr %4, i64 %0
  ret ptr %5
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t.1768550]], ptr %3, i64 0, i64 %1
  %5 = getelementptr %struct.dt_iop_colorzones_node_t.1768550, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; wolfssl/optimized/sha3.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 200
  %4 = getelementptr [200 x i8], ptr %3, i64 0, i64 %1
  %5 = getelementptr inbounds i8, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
