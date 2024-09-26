
%struct.succ_dict_block.2485796 = type { i32, i64, [8 x i64] }
%"struct.asmjit::_abi_1_10::FuncArgsContext::WorkData.2490375" = type { i32, i32, i32, i32, i32, i32, i8, i8, [6 x i8], [32 x i8] }
%struct.XHCISlot.2593258 = type { i8, i8, i16, i64, ptr, [31 x ptr] }
%struct.macroblockd_plane.3191580 = type { i8, i32, i32, %struct.buf_2d.3191578, [2 x %struct.buf_2d.3191578], ptr, ptr, [8 x [2 x i16]], ptr, i8, i8, [8 x [19 x ptr]], [8 x [19 x ptr]] }
%struct.buf_2d.3191578 = type { ptr, ptr, i32, i32, i32 }
%struct.movePlyType.3294558 = type { [14 x %struct.moveType.3294553], i32, i32 }
%struct.moveType.3294553 = type { i32, i32, i32, i32 }

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
define ptr @func0000000000000088(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 48
  %4 = getelementptr [0 x %struct.succ_dict_block.2485796], ptr %3, i64 0, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 16
  %6 = getelementptr [8 x i64], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 34 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/ifTune.c.ll
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
; llama.cpp/optimized/ggml-backend.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/cap_v4l.cpp.ll
; openjdk/optimized/zBarrier.ll
; openjdk/optimized/zBarrierSetNMethod.ll
; openjdk/optimized/zGeneration.ll
; openjdk/optimized/zHeap.ll
; openjdk/optimized/zMark.ll
; openjdk/optimized/zNMethod.ll
; openjdk/optimized/zStackWatermark.ll
; openjdk/optimized/zStoreBarrierBuffer.ll
; raylib/optimized/raudio.c.ll
; stockfish/optimized/tbprobe.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 28
  %4 = getelementptr [4 x %"struct.asmjit::_abi_1_10::FuncArgsContext::WorkData.2490375"], ptr %3, i64 0, i64 %1, i32 9, i64 %0
  ret ptr %4
}

; 3 occurrences:
; linux/optimized/intel_dmc.ll
; linux/optimized/tree.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 12336
  %4 = getelementptr [64 x %struct.XHCISlot.2593258], ptr %3, i64 0, i64 %1, i32 5, i64 %0
  ret ptr %4
}

; 8 occurrences:
; openspiel/optimized/ABsearch.cpp.ll
; openspiel/optimized/CalcTables.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; openspiel/optimized/PlayAnalyser.cpp.ll
; openspiel/optimized/SolveBoard.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; openusd/optimized/reconinter.c.ll
; openusd/optimized/stbImage.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ee(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 16
  %4 = getelementptr [3 x %struct.macroblockd_plane.3191580], ptr %3, i64 0, i64 %1, i32 4, i64 %0
  ret ptr %4
}

; 3 occurrences:
; openspiel/optimized/ABsearch.cpp.ll
; openspiel/optimized/Init.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ea(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 2904
  %4 = getelementptr [13 x [4 x %struct.movePlyType.3294558]], ptr %3, i64 0, i64 %1, i64 1
  %5 = getelementptr nusw [14 x %struct.moveType.3294553], ptr %4, i64 0, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
