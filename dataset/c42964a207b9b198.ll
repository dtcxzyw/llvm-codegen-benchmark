
%struct.NSVGattrib.2600639 = type { [64 x i8], [6 x float], i32, i32, float, float, float, [64 x i8], [64 x i8], float, float, [8 x float], i32, i8, i8, float, i8, float, i32, float, float, i8, i8, i8 }
%struct.succ_dict_block.2601233 = type { i32, i64, [8 x i64] }
%"struct.asmjit::_abi_1_10::x86::InstDB::RWInfo.2608659" = type { i8, i8, [6 x i8] }
%struct.chunk_info.2633418 = type { %struct.ossl_quic_frame_stream_st.2633419, i64, [2 x %struct.ossl_qtx_iovec_st.2633420], i64, i32 }
%struct.ossl_quic_frame_stream_st.2633419 = type { i64, i64, i64, ptr, i8 }
%struct.ossl_qtx_iovec_st.2633420 = type { ptr, i64 }
%"struct.Moves::trackType.3484936" = type { i32, i32, [4 x i32], [4 x i32], %struct.trickDataType.3484937, [4 x %struct.extCard.3484938], [4 x i32], [4 x [4 x i32]], [4 x i32] }
%struct.trickDataType.3484937 = type { [4 x i32], i32, i32, i32, i32, i32 }
%struct.extCard.3484938 = type { i32, i32, i32 }

; 23 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/ifTune.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; openspiel/optimized/ABsearch.cpp.ll
; openspiel/optimized/CalcTables.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; openusd/optimized/reconinter.c.ll
; openusd/optimized/stbImage.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; zed-rs/optimized/01hs87ka34wj50pyvose4nrzw.ll
; zed-rs/optimized/04fhfmlktnjtedpduz35189qo.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zed-rs/optimized/b8qhlvoy2nskqwvkt99c6cu9u.ll
; zed-rs/optimized/c3nozc4nsp9d7jgiddflq9oh8.ll
; zed-rs/optimized/cu6jannw5ajqip9tl6sqjzagm.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [128 x %struct.NSVGattrib.2600639], ptr %1, i64 0, i64 %2, i32 11, i64 %0
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
define ptr @func000000000000000c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [0 x %struct.succ_dict_block.2601233], ptr %1, i64 0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 16
  %5 = getelementptr [8 x i64], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 50 occurrences:
; abc/optimized/sbdCore.c.ll
; abseil-cpp/optimized/symbolize.cc.ll
; assimp/optimized/zip.c.ll
; brotli/optimized/backward_references_hq.c.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; bullet3/optimized/btPersistentManifold.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/doh.c.ll
; curl/optimized/libcurl_la-doh.ll
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; flac/optimized/stream_decoder.c.ll
; freetype/optimized/autofit.c.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/partition.cpp.ll
; hdf5/optimized/h5import.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/dictbe.ll
; libwebp/optimized/quant_enc.c.ll
; llama.cpp/optimized/ggml-backend.c.ll
; meshlab/optimized/filter_io_nxs.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/wieldmesh.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; openjdk/optimized/zBarrier.ll
; openjdk/optimized/zBarrierSetNMethod.ll
; openjdk/optimized/zGeneration.ll
; openjdk/optimized/zHeap.ll
; openjdk/optimized/zMark.ll
; openjdk/optimized/zNMethod.ll
; openjdk/optimized/zStackWatermark.ll
; openjdk/optimized/zStoreBarrierBuffer.ll
; openspiel/optimized/ABsearch.cpp.ll
; openspiel/optimized/Init.cpp.ll
; openspiel/optimized/PlayAnalyser.cpp.ll
; openspiel/optimized/SolveBoard.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; openssl/optimized/libssl-lib-quic_record_shared.ll
; openssl/optimized/libssl-shlib-quic_record_shared.ll
; raylib/optimized/raudio.c.ll
; stockfish/optimized/tbprobe.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nuw [0 x %"struct.asmjit::_abi_1_10::x86::InstDB::RWInfo.2608659"], ptr %1, i64 0, i64 %2, i32 2, i64 %0
  ret ptr %3
}

; 14 occurrences:
; abc/optimized/sbdCore.c.ll
; assimp/optimized/zip.c.ll
; gromacs/optimized/partition.cpp.ll
; hdf5/optimized/h5import.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/dictbe.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/logSelection.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; openusd/optimized/reconinter.c.ll
; stockfish/optimized/tbprobe.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [2 x %struct.chunk_info.2633418], ptr %1, i64 0, i64 %2, i32 2, i64 %0
  ret ptr %3
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-softaes.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [4 x [4 x [16 x i32]]], ptr %1, i64 0, i64 %2, i64 1, i64 %0
  ret ptr %3
}

; 10 occurrences:
; eastl/optimized/EASprintfOrdered.cpp.ll
; llama.cpp/optimized/ggml-backend.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openspiel/optimized/ABsearch.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; zed-rs/optimized/04fhfmlktnjtedpduz35189qo.ll
; zed-rs/optimized/b8qhlvoy2nskqwvkt99c6cu9u.ll
; zed-rs/optimized/cu6jannw5ajqip9tl6sqjzagm.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [13 x %"struct.Moves::trackType.3484936"], ptr %1, i64 0, i64 %2, i32 5, i64 %0
  ret ptr %3
}

attributes #0 = { nounwind }
