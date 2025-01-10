
%"class.std::vector.2690918" = type { %"struct.std::_Vector_base.2690919" }
%"struct.std::_Vector_base.2690919" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl.2690920" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl.2690920" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data.2690921" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data.2690921" = type { ptr, ptr, ptr }
%struct.NvmeFdpEvent.2708922 = type <{ i8, i8, i16, i64, i32, [2 x i64], i16, i8, [5 x i8], [3 x i64] }>

; 1 occurrences:
; folly/optimized/AsyncLogWriter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 -96
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw [2 x %"class.std::vector.2690918"], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 5 occurrences:
; linux/optimized/message.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/gsm_map_summary_dialog.cpp.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 8700, i64 4656
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr [63 x %struct.NvmeFdpEvent.2708922], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 11 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; hdf5/optimized/H5Centry.c.ll
; icu/optimized/dcfmtsym.ll
; libjpeg-turbo/optimized/jcphuff.c.ll
; openjdk/optimized/jcphuff.ll
; openspiel/optimized/phantom_ttt.cc.ll
; zed-rs/optimized/0b032pjjfhzfqpvy5k7rem7aa.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/6r3dn74hs4qkhjs23erjoyfu5.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 128, i64 160
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw [4 x ptr], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 11 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; icu/optimized/dcfmtsym.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; luau/optimized/IrCallWrapperX64.cpp.ll
; luau/optimized/IrRegAllocX64.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; openspiel/optimized/phantom_ttt.cc.ll
; redis/optimized/cluster_legacy.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 52, i64 58
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw [3 x i16], ptr %4, i64 0, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
