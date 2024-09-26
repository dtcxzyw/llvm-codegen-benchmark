
%struct.succ_dict_block.2485796 = type { i32, i64, [8 x i64] }
%"struct.asmjit::_abi_1_10::FuncArgsContext::WorkData.2490375" = type { i32, i32, i32, i32, i32, i32, i8, i8, [6 x i8], [32 x i8] }
%"struct.gjkepa2_impl::GJK::sSimplex.2705732" = type { [4 x ptr], [4 x float], i32 }
%struct.dmc_fw_info.3367325 = type { i32, [20 x %struct.i915_reg_t.3367326], [20 x i32], i32, i32, i32, ptr, i8 }
%struct.i915_reg_t.3367326 = type { i32 }

; 3 occurrences:
; linux/optimized/nfs4xdr.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define ptr @func0000000000000118(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 48
  %4 = getelementptr [0 x %struct.succ_dict_block.2485796], ptr %3, i64 0, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 16
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr [8 x i64], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 7 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/unpack.cpp.ll
; freetype/optimized/autofit.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000015a(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 28
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr [4 x %"struct.asmjit::_abi_1_10::FuncArgsContext::WorkData.2490375"], ptr %3, i64 0, i64 %1, i32 9, i64 %4
  ret ptr %5
}

; 3 occurrences:
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; clamav/optimized/unpack.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000014a(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 168
  %4 = zext i32 %0 to i64
  %5 = getelementptr [2 x %"struct.gjkepa2_impl::GJK::sSimplex.2705732"], ptr %3, i64 0, i64 %1, i32 1, i64 %4
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/intel_dmc.ll
; linux/optimized/nfs4xdr.ll
; postgres/optimized/procsignal.ll
; Function Attrs: nounwind
define ptr @func0000000000000108(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 56
  %4 = zext i32 %0 to i64
  %5 = getelementptr [5 x %struct.dmc_fw_info.3367325], ptr %3, i64 0, i64 %1, i32 1, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
