
%"class.std::vector.2576776" = type { %"struct.std::_Vector_base.2576777" }
%"struct.std::_Vector_base.2576777" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl.2576778" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl.2576778" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data.2576779" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data.2576779" = type { ptr, ptr, ptr }
%struct.NvmeFdpEvent.2595375 = type <{ i8, i8, i16, i64, i32, [2 x i64], i16, i8, [5 x i8], [3 x i64] }>
%"class.llvm::FunctionCallee.2962962" = type { ptr, ptr }

; 11 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; folly/optimized/AsyncLogWriter.cpp.ll
; hdf5/optimized/H5Centry.c.ll
; icu/optimized/dcfmtsym.ll
; libjpeg-turbo/optimized/jcphuff.c.ll
; luau/optimized/IrCallWrapperX64.cpp.ll
; luau/optimized/IrRegAllocX64.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; openjdk/optimized/jcphuff.ll
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 -96
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw [2 x %"class.std::vector.2576776"], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 5 occurrences:
; linux/optimized/message.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/gsm_map_summary_dialog.cpp.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 8700, i64 4656
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr [63 x %struct.NvmeFdpEvent.2595375], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 2 occurrences:
; llvm/optimized/SanitizerCoverage.cpp.ll
; openspiel/optimized/phantom_ttt.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 152, i64 88
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw [4 x %"class.llvm::FunctionCallee.2962962"], ptr %4, i64 0, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
