
%struct.succ_dict_block.2485796 = type { i32, i64, [8 x i64] }
%"struct.asmjit::_abi_1_10::FuncArgsContext::WorkData.2490375" = type { i32, i32, i32, i32, i32, i32, i8, i8, [6 x i8], [32 x i8] }
%"struct.gjkepa2_impl::GJK::sSimplex.2705732" = type { [4 x ptr], [4 x float], i32 }
%struct.zone.3345714 = type { [4 x i64], i64, i64, [4 x i64], i32, ptr, ptr, ptr, i32, i32, i32, i64, %struct.atomic64_t.3345687, i64, i64, ptr, i32, [20 x i8], %struct.cacheline_padding.3345715, [11 x %struct.free_area.3345716], i64, %struct.spinlock.3345717, [28 x i8], %struct.cacheline_padding.3345715, i64, i64, [2 x i64], i64, i64, i32, i32, i32, i8, i8, [2 x i8], %struct.cacheline_padding.3345715, [10 x %struct.atomic64_t.3345687], [6 x %struct.atomic64_t.3345687] }
%struct.atomic64_t.3345687 = type { i64 }
%struct.free_area.3345716 = type { [4 x %struct.list_head.3345690], i64 }
%struct.list_head.3345690 = type { ptr, ptr }
%struct.spinlock.3345717 = type { %union.anon.2.3345718 }
%union.anon.2.3345718 = type { %struct.raw_spinlock.3345688 }
%struct.raw_spinlock.3345688 = type { %struct.qspinlock.3345691 }
%struct.qspinlock.3345691 = type { %union.anon.3345692 }
%union.anon.3345692 = type { %struct.atomic_t.3345693 }
%struct.atomic_t.3345693 = type { i32 }
%struct.cacheline_padding.3345715 = type { [0 x i8] }

; 4 occurrences:
; linux/optimized/mq-deadline.ll
; linux/optimized/nfs4xdr.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [0 x %struct.succ_dict_block.2485796], ptr %1, i64 0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 16
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr [8 x i64], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 8 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/unpack.cpp.ll
; freetype/optimized/autofit.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/dictbe.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr [4 x %"struct.asmjit::_abi_1_10::FuncArgsContext::WorkData.2490375"], ptr %1, i64 0, i64 %2, i32 9, i64 %3
  ret ptr %4
}

; 4 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; clamav/optimized/unpack.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = zext i32 %0 to i64
  %4 = getelementptr [2 x %"struct.gjkepa2_impl::GJK::sSimplex.2705732"], ptr %1, i64 0, i64 %2, i32 1, i64 %3
  ret ptr %4
}

; 4 occurrences:
; linux/optimized/intel_dmc.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/vmstat.ll
; postgres/optimized/procsignal.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = zext i32 %0 to i64
  %4 = getelementptr [4 x %struct.zone.3345714], ptr %1, i64 0, i64 %2, i32 36, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
