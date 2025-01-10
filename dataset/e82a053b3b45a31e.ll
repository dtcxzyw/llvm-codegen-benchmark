
%struct.succ_dict_block.2601233 = type { i32, i64, [8 x i64] }
%struct.extCard.3484938 = type { i32, i32, i32 }

; 15 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_dmc.ll
; linux/optimized/nfs4namespace.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/virtio_net.ll
; postgres/optimized/dsa.ll
; postgres/optimized/procsignal.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define ptr @func00000000000000cc(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 48
  %4 = getelementptr [0 x %struct.succ_dict_block.2601233], ptr %3, i64 0, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 16
  %6 = getelementptr [8 x i64], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/intel_dmc.ll
; linux/optimized/tree.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %.idx = mul i64 %1, 272
  %3 = getelementptr i8, ptr %2, i64 12360
  %4 = getelementptr i8, ptr %3, i64 %.idx
  %5 = getelementptr [31 x ptr], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 36 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; assimp/optimized/zip.c.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; bullet3/optimized/btPersistentManifold.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/doh.c.ll
; curl/optimized/libcurl_la-doh.ll
; flac/optimized/stream_decoder.c.ll
; freetype/optimized/autofit.c.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/partition.cpp.ll
; hermes/optimized/zip.c.ll
; libwebp/optimized/quant_enc.c.ll
; llama.cpp/optimized/ggml-backend.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
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
; raylib/optimized/raudio.c.ll
; stockfish/optimized/tbprobe.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %.idx = mul nuw i64 %1, 136
  %3 = getelementptr i8, ptr %2, i64 112
  %4 = getelementptr i8, ptr %3, i64 %.idx
  %5 = getelementptr nusw nuw [16 x ptr], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 7 occurrences:
; assimp/optimized/zip.c.ll
; gromacs/optimized/partition.cpp.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openusd/optimized/reconinter.c.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define ptr @func00000000000000fe(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %.idx = mul nuw i64 %1, 3488
  %3 = getelementptr i8, ptr %2, i64 2408
  %4 = getelementptr i8, ptr %3, i64 %.idx
  %5 = getelementptr nusw [576 x i16], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 11 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/ifTune.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openspiel/optimized/ABsearch.cpp.ll
; openspiel/optimized/CalcTables.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; openusd/optimized/reconinter.c.ll
; openusd/optimized/stbImage.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000ef(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %.idx = shl i64 %1, 8
  %3 = getelementptr i8, ptr %2, i64 176
  %4 = getelementptr i8, ptr %3, i64 %.idx
  %5 = getelementptr nusw nuw [32 x i32], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 5 occurrences:
; llama.cpp/optimized/ggml-backend.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openspiel/optimized/ABsearch.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ee(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %.idx = mul i64 %1, 220
  %3 = getelementptr i8, ptr %2, i64 112
  %4 = getelementptr i8, ptr %3, i64 %.idx
  %5 = getelementptr nusw [4 x %struct.extCard.3484938], ptr %4, i64 0, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
