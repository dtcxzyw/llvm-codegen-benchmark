
%struct.succ_dict_block.1553769 = type { i32, i64, [8 x i64] }
%"struct.asmjit::_abi_1_10::FuncArgsContext::WorkData.1558391" = type { i32, i32, i32, i32, i32, i32, i8, i8, [6 x i8], [32 x i8] }
%struct.SCC2698Channel.1662671 = type { ptr, %struct.CharBackend.1662672, i8, [2 x i8], i8, i8, [3 x i8], i8, i8 }
%struct.CharBackend.1662672 = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.AHCIPortQState.1666766 = type { i64, i64, [32 x i64], [32 x i16], i8 }
%"struct.gjkepa2_impl::GJK::sSimplex.1742108" = type { [4 x ptr], [4 x float], i32 }
%struct.dd_per_prio.2026699 = type { %struct.list_head.2026684, [2 x %struct.rb_root.2026700], [2 x %struct.list_head.2026684], [2 x i64], %struct.io_stats_per_prio.2026701 }
%struct.list_head.2026684 = type { ptr, ptr }
%struct.rb_root.2026700 = type { ptr }
%struct.io_stats_per_prio.2026701 = type { i32, i32, i32, %struct.atomic_t.2026690 }
%struct.atomic_t.2026690 = type { i32 }

; 2 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [0 x %struct.succ_dict_block.1553769], ptr %1, i64 0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr [8 x i64], ptr %5, i64 0, i64 %6
  ret ptr %7
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
define ptr @func000000000000001f(i32 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncArgsContext::WorkData.1558391"], ptr %1, i64 0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; postgres/optimized/procsignal.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(i8 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [8 x %struct.SCC2698Channel.1662671], ptr %1, i64 0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 69
  %6 = zext i8 %0 to i64
  %7 = getelementptr [3 x i8], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; qemu/optimized/ahci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i8 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr [32 x %struct.AHCIPortQState.1666766], ptr %1, i64 0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = zext i8 %0 to i64
  %7 = getelementptr [32 x i64], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds [2 x %"struct.gjkepa2_impl::GJK::sSimplex.1742108"], ptr %1, i64 0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = zext i32 %0 to i64
  %7 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/mq-deadline.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr [3 x %struct.dd_per_prio.2026699], ptr %1, i64 0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr [2 x %struct.rb_root.2026700], ptr %5, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
