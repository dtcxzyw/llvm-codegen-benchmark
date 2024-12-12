
%"struct.drjit::Array.2602678" = type { %"struct.drjit::StaticArrayImpl.1.2602679" }
%"struct.drjit::StaticArrayImpl.1.2602679" = type { <4 x float> }
%struct.NvmeSecCtrlEntry.2708941 = type { i16, i16, i8, [3 x i8], i16, i16, i16, [18 x i8] }
%struct.CDSFileMapRegion.2730725 = type { i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr }
%struct.dt_iop_colorzones_node_t.2874016 = type { float, float }

; 30 occurrences:
; cpython/optimized/_collectionsmodule.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/pystate.ll
; gromacs/optimized/partition.cpp.ll
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
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 16
  %4 = getelementptr [0 x i8], ptr %3, i64 0, i64 %1
  %5 = getelementptr i64, ptr %4, i64 %0
  ret ptr %5
}

; 58 occurrences:
; abc/optimized/compress.c.ll
; abc/optimized/ifTime.c.ll
; abc/optimized/mpmMap.c.ll
; abseil-cpp/optimized/symbolize.cc.ll
; assimp/optimized/zip.c.ll
; bdwgc/optimized/gc.c.ll
; bullet3/optimized/btDeformableBackwardEulerObjective.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/btMLCPSolver.ll
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/aspack.c.ll
; clamav/optimized/bzlib.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/snapshots.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; imgui/optimized/imgui.cpp.ll
; lief/optimized/aria.c.ll
; lua/optimized/lstring.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
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
; opencv/optimized/median_blur.dispatch.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_connected_components.c.ll
; stb/optimized/stb_image.c.ll
; stockfish/optimized/evaluate_nnue.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wolfssl/optimized/sha3.c.ll
; zed-rs/optimized/89f8nno15240ug8tk8i1phh9j.ll
; zed-rs/optimized/bxm2tfnh5mvxjpr839l8em8o3.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 16
  %4 = getelementptr nusw nuw [4 x %"struct.drjit::Array.2602678"], ptr %3, i64 0, i64 %1
  %5 = getelementptr nusw nuw float, ptr %4, i64 %0
  ret ptr %5
}

; 5 occurrences:
; linux/optimized/mdio_bus.ll
; linux/optimized/tg3.ll
; openusd/optimized/decodeframe.c.ll
; qemu/optimized/hw_core_numa.c.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 30
  %4 = getelementptr [128 x i8], ptr %3, i64 0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %0
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
define ptr @func0000000000000033(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 27800
  %4 = getelementptr [127 x %struct.NvmeSecCtrlEntry.2708941], ptr %3, i64 0, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  ret ptr %5
}

; 24 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/nwkSpeedup.c.ll
; abc/optimized/nwkTiming.c.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; jq/optimized/jv.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; openjdk/optimized/filemap.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; redis/optimized/cluster_legacy.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; zxing/optimized/QRDataBlock.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 24
  %4 = getelementptr nusw [4 x %struct.CDSFileMapRegion.2730725], ptr %3, i64 0, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  ret ptr %5
}

; 12 occurrences:
; brotli/optimized/metablock.c.ll
; clamav/optimized/bzlib.c.ll
; git/optimized/combine-diff.ll
; git/optimized/tree-diff.ll
; imgui/optimized/imgui.cpp.ll
; libpng/optimized/pngpread.c.ll
; mimalloc/optimized/alloc-aligned.c.ll
; mimalloc/optimized/alloc.c.ll
; mimalloc/optimized/heap.c.ll
; openjdk/optimized/pngpread.ll
; openspiel/optimized/Par.cpp.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 44
  %4 = getelementptr nusw nuw [8 x i8], ptr %3, i64 0, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  ret ptr %5
}

; 11 occurrences:
; abc/optimized/nwkTiming.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/headers.c.ll
; curl/optimized/libcurl_la-headers.ll
; darktable/optimized/introspection_colorzones.c.ll
; icu/optimized/ppucd.ll
; mimalloc/optimized/segment.c.ll
; nuklear/optimized/unity.c.ll
; openspiel/optimized/Moves.cpp.ll
; php/optimized/zend_compile.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 45
  %4 = getelementptr nusw [1 x i8], ptr %3, i64 0, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = getelementptr nusw [3 x [20 x %struct.dt_iop_colorzones_node_t.2874016]], ptr %3, i64 0, i64 %1
  %5 = getelementptr %struct.dt_iop_colorzones_node_t.2874016, ptr %4, i64 %0
  ret ptr %5
}

; 4 occurrences:
; clamav/optimized/aspack.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; openusd/optimized/entropy.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 360
  %4 = getelementptr nusw nuw [4 x [24 x i32]], ptr %3, i64 0, i64 %1
  %5 = getelementptr i32, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
