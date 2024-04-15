
%"class.std::vector.1645546" = type { %"struct.std::_Vector_base.1645547" }
%"struct.std::_Vector_base.1645547" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl.1645548" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl.1645548" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data.1645549" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data.1645549" = type { ptr, ptr, ptr }
%struct.NvmeFdpEvent.1665080 = type <{ i8, i8, i16, i64, i32, [2 x i64], i16, i8, [5 x i8], [3 x i64] }>

; 6 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; folly/optimized/AsyncLogWriter.cpp.ll
; icu/optimized/dcfmtsym.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 -96
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = getelementptr inbounds [2 x %"class.std::vector.1645546"], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 5 occurrences:
; linux/optimized/message.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/gsm_map_summary_dialog.cpp.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 8700, i64 4656
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = getelementptr [63 x %struct.NvmeFdpEvent.1665080], ptr %4, i64 0, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
