
%struct.NSVGattrib.1553121 = type { [64 x i8], [6 x float], i32, i32, float, float, float, [64 x i8], [64 x i8], float, float, [8 x float], i32, i8, i8, float, i8, float, i32, float, float, i8, i8, i8 }
%struct.succ_dict_block.1553769 = type { i32, i64, [8 x i64] }

; 35 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/sbdCore.c.ll
; abseil-cpp/optimized/symbolize.cc.ll
; assimp/optimized/zip.c.ll
; brotli/optimized/backward_references_hq.c.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; bullet3/optimized/btPersistentManifold.ll
; cmake/optimized/doh.c.ll
; curl/optimized/libcurl_la-doh.ll
; eastl/optimized/EASprintfOrdered.cpp.ll
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; flac/optimized/stream_decoder.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/dictbe.ll
; llama.cpp/optimized/ggml-backend.c.ll
; meshlab/optimized/filter_io_nxs.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/wieldmesh.cpp.ll
; mitsuba3/optimized/emithelper.cpp.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/libssl-lib-quic_record_shared.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_record_shared.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; raylib/optimized/raudio.c.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds [128 x %struct.NSVGattrib.1553121], ptr %1, i64 0, i64 %2, i32 11, i64 %0
  ret ptr %3
}

; 24 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_dmc.ll
; linux/optimized/mq-deadline.ll
; linux/optimized/nfs4namespace.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/nl80211.ll
; linux/optimized/page_alloc.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/tree.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vmscan.ll
; linux/optimized/vmstat.ll
; postgres/optimized/dsa.ll
; postgres/optimized/procsignal.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; ruby/optimized/iseq.ll
; wireshark/optimized/mtp3_summary_dialog.cpp.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-xip.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [0 x %struct.succ_dict_block.1553769], ptr %1, i64 0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = getelementptr [8 x i64], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-softaes.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [4 x [4 x [16 x i32]]], ptr %1, i64 0, i64 %2, i64 1, i64 %0
  ret ptr %3
}

attributes #0 = { nounwind }
