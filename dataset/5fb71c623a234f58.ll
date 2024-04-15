
%struct.succ_dict_block.1553769 = type { i32, i64, [8 x i64] }
%"struct.asmjit::_abi_1_10::FuncArgsContext::WorkData.1558391" = type { i32, i32, i32, i32, i32, i32, i8, i8, [6 x i8], [32 x i8] }
%struct.XHCISlot.1662560 = type { i8, i8, i16, i64, ptr, [31 x ptr] }
%struct.AHCIPortQState.1666766 = type { i64, i64, [32 x i64], [32 x i16], i8 }
%"struct.gjkepa2_impl::GJK::sSimplex.1742108" = type { [4 x ptr], [4 x float], i32 }

; 6 occurrences:
; postgres/optimized/dsa.ll
; postgres/optimized/procsignal.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = getelementptr [0 x %struct.succ_dict_block.1553769], ptr %4, i64 0, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = getelementptr [8 x i64], ptr %6, i64 0, i64 %0
  ret ptr %7
}

; 6 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; mitsuba3/optimized/emithelper.cpp.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 28
  %5 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncArgsContext::WorkData.1558391"], ptr %4, i64 0, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 %0
  ret ptr %7
}

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 12336
  %5 = getelementptr [64 x %struct.XHCISlot.1662560], ptr %4, i64 0, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = getelementptr [31 x ptr], ptr %6, i64 0, i64 %0
  ret ptr %7
}

; 1 occurrences:
; qemu/optimized/ahci.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  %5 = getelementptr [32 x %struct.AHCIPortQState.1666766], ptr %4, i64 0, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = getelementptr [32 x i64], ptr %6, i64 0, i64 %0
  ret ptr %7
}

; 3 occurrences:
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; flac/optimized/stream_decoder.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 168
  %5 = getelementptr inbounds [2 x %"struct.gjkepa2_impl::GJK::sSimplex.1742108"], ptr %4, i64 0, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
