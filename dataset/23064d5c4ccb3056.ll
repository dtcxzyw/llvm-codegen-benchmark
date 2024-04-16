
%struct.succ_dict_block.1553769 = type { i32, i64, [8 x i64] }
%"struct.asmjit::_abi_1_10::FuncArgsContext::WorkData.1558391" = type { i32, i32, i32, i32, i32, i32, i8, i8, [6 x i8], [32 x i8] }
%struct.SCC2698Channel.1662671 = type { ptr, %struct.CharBackend.1662672, i8, [2 x i8], i8, i8, [3 x i8], i8, i8 }
%struct.CharBackend.1662672 = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%"struct.gjkepa2_impl::GJK::sSimplex.1742108" = type { [4 x ptr], [4 x float], i32 }

; 4 occurrences:
; linux/optimized/mq-deadline.ll
; linux/optimized/nfs4xdr.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [0 x %struct.succ_dict_block.1553769], ptr %1, i64 0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr [8 x i64], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 7 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/dictbe.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; mitsuba3/optimized/emithelper.cpp.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncArgsContext::WorkData.1558391"], ptr %1, i64 0, i64 %2, i32 9, i64 %3
  ret ptr %4
}

; 8 occurrences:
; linux/optimized/intel_dmc.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/vmstat.ll
; postgres/optimized/procsignal.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; wireshark/optimized/mtp3_summary_dialog.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = zext i8 %0 to i64
  %4 = getelementptr [8 x %struct.SCC2698Channel.1662671], ptr %1, i64 0, i64 %2, i32 6, i64 %3
  ret ptr %4
}

; 5 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds [2 x %"struct.gjkepa2_impl::GJK::sSimplex.1742108"], ptr %1, i64 0, i64 %2, i32 1, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
