
%struct.succ_dict_block.1553769 = type { i32, i64, [8 x i64] }
%"struct.asmjit::_abi_1_10::FuncArgsContext::WorkData.1558391" = type { i32, i32, i32, i32, i32, i32, i8, i8, [6 x i8], [32 x i8] }
%"struct.asmjit::_abi_1_10::x86::InstDB::RWInfo.1561408" = type { i8, i8, [6 x i8] }
%struct.AHCIPortQState.1666766 = type { i64, i64, [32 x i64], [32 x i16], i8 }

; 7 occurrences:
; linux/optimized/nl80211.ll
; postgres/optimized/dsa.ll
; postgres/optimized/procsignal.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [0 x %struct.succ_dict_block.1553769], ptr %1, i64 0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr [8 x i64], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 9 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/dictbe.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; mitsuba3/optimized/emithelper.cpp.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; openssl/optimized/libssl-lib-quic_record_shared.ll
; openssl/optimized/libssl-shlib-quic_record_shared.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncArgsContext::WorkData.1558391"], ptr %1, i64 0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 4 occurrences:
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; flac/optimized/stream_decoder.c.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr inbounds [0 x %"struct.asmjit::_abi_1_10::x86::InstDB::RWInfo.1561408"], ptr %1, i64 0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  %6 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/mq-deadline.ll
; linux/optimized/nl80211.ll
; qemu/optimized/ahci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr [32 x %struct.AHCIPortQState.1666766], ptr %1, i64 0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr [32 x i64], ptr %5, i64 0, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
