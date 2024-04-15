
%struct.succ_dict_block.1553769 = type { i32, i64, [8 x i64] }
%"struct.asmjit::_abi_1_10::FuncArgsContext::WorkData.1558391" = type { i32, i32, i32, i32, i32, i32, i8, i8, [6 x i8], [32 x i8] }
%struct.XHCISlot.1662560 = type { i8, i8, i16, i64, ptr, [31 x ptr] }
%struct.SCC2698Channel.1662671 = type { ptr, %struct.CharBackend.1662672, i8, [2 x i8], i8, i8, [3 x i8], i8, i8 }
%struct.CharBackend.1662672 = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%"struct.gjkepa2_impl::GJK::sSimplex.1742108" = type { [4 x ptr], [4 x float], i32 }

; 3 occurrences:
; linux/optimized/nfs4xdr.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 48
  %4 = getelementptr [0 x %struct.succ_dict_block.1553769], ptr %3, i64 0, i64 %1
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr [8 x i64], ptr %5, i64 0, i64 %6
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
define ptr @func000000000000001f(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 28
  %4 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncArgsContext::WorkData.1558391"], ptr %3, i64 0, i64 %1
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 12336
  %4 = getelementptr [64 x %struct.XHCISlot.1662560], ptr %3, i64 0, i64 %1
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr [31 x ptr], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 6 occurrences:
; linux/optimized/intel_dmc.ll
; linux/optimized/nfs4xdr.ll
; postgres/optimized/procsignal.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(i8 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 176
  %4 = getelementptr [8 x %struct.SCC2698Channel.1662671], ptr %3, i64 0, i64 %1
  %5 = getelementptr inbounds i8, ptr %4, i64 69
  %6 = zext i8 %0 to i64
  %7 = getelementptr [3 x i8], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 4 occurrences:
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 168
  %4 = getelementptr inbounds [2 x %"struct.gjkepa2_impl::GJK::sSimplex.1742108"], ptr %3, i64 0, i64 %1
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = zext i32 %0 to i64
  %7 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
