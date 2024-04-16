
%struct.succ_dict_block.1553769 = type { i32, i64, [8 x i64] }
%"struct.asmjit::_abi_1_10::FuncArgsContext::WorkData.1558391" = type { i32, i32, i32, i32, i32, i32, i8, i8, [6 x i8], [32 x i8] }
%struct.XHCISlot.1662560 = type { i8, i8, i16, i64, ptr, [31 x ptr] }

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
define ptr @func000000000000000a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 48
  %4 = getelementptr [0 x %struct.succ_dict_block.1553769], ptr %3, i64 0, i64 %1
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr [8 x i64], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 21 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/ifTune.c.ll
; abseil-cpp/optimized/symbolize.cc.ll
; assimp/optimized/zip.c.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; bullet3/optimized/btPersistentManifold.ll
; cmake/optimized/doh.c.ll
; curl/optimized/libcurl_la-doh.ll
; flac/optimized/stream_decoder.c.ll
; hermes/optimized/zip.c.ll
; llama.cpp/optimized/ggml-backend.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; mitsuba3/optimized/emithelper.cpp.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/raudio.c.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 28
  %4 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncArgsContext::WorkData.1558391"], ptr %3, i64 0, i64 %1, i32 9, i64 %0
  ret ptr %4
}

; 3 occurrences:
; linux/optimized/intel_dmc.ll
; linux/optimized/tree.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 12336
  %4 = getelementptr [64 x %struct.XHCISlot.1662560], ptr %3, i64 0, i64 %1, i32 5, i64 %0
  ret ptr %4
}

attributes #0 = { nounwind }
