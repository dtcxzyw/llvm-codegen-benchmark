
%"class.std::unique_ptr.56.2897937" = type { %"struct.std::__uniq_ptr_data.57.2897938" }
%"struct.std::__uniq_ptr_data.57.2897938" = type { %"class.std::__uniq_ptr_impl.58.2897939" }
%"class.std::__uniq_ptr_impl.58.2897939" = type { %"class.std::tuple.59.2897940" }
%"class.std::tuple.59.2897940" = type { %"struct.std::_Tuple_impl.60.2897941" }
%"struct.std::_Tuple_impl.60.2897941" = type { %"struct.std::_Head_base.63.2897942" }
%"struct.std::_Head_base.63.2897942" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::TsValueSample.3236880" = type { i8, double, double, %"class.pxrInternal_v0_24__pxrReserved__::VtValue.3236866", %"class.pxrInternal_v0_24__pxrReserved__::VtValue.3236866" }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue.3236866" = type { %"union.std::aligned_storage<8, 8>::type.3236867", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.3236868" }
%"union.std::aligned_storage<8, 8>::type.3236867" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.3236868" = type { ptr }

; 25 occurrences:
; quantlib/optimized/fdm2dblackscholesop.ll
; quantlib/optimized/fdmbatesop.ll
; quantlib/optimized/fdmblackscholesfwdop.ll
; quantlib/optimized/fdmblackscholesop.ll
; quantlib/optimized/fdmcevop.ll
; quantlib/optimized/fdmcirop.ll
; quantlib/optimized/fdmdupire1dop.ll
; quantlib/optimized/fdmextendedornsteinuhlenbeckop.ll
; quantlib/optimized/fdmextoujumpop.ll
; quantlib/optimized/fdmg2op.ll
; quantlib/optimized/fdmhestonfwdop.ll
; quantlib/optimized/fdmhestonhullwhiteop.ll
; quantlib/optimized/fdmhestonop.ll
; quantlib/optimized/fdmhullwhiteop.ll
; quantlib/optimized/fdmklugeextouop.ll
; quantlib/optimized/fdmlocalvolfwdop.ll
; quantlib/optimized/fdmornsteinuhlenbeckop.ll
; quantlib/optimized/fdmsabrop.ll
; quantlib/optimized/fdmsquarerootfwdop.ll
; quantlib/optimized/fdmzabrop.ll
; quantlib/optimized/laplaceinterpolation.ll
; quantlib/optimized/ninepointlinearop.ll
; quantlib/optimized/nthorderderivativeop.ll
; quantlib/optimized/sparseilupreconditioner.ll
; quantlib/optimized/triplebandlinearop.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i64, ptr %1, i64 %2
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 1 occurrences:
; quantlib/optimized/kahalesmilesection.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr double, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 16
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 11 occurrences:
; oiio/optimized/thread.cpp.ll
; openblas/optimized/dlaswp_minus.c.ll
; openblas/optimized/dlaswp_ncopy.c.ll
; openblas/optimized/dlaswp_plus.c.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; yosys/optimized/connwrappers.ll
; yosys/optimized/ice40_wrapcarry.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"class.std::unique_ptr.56.2897937", ptr %1, i64 %2
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 2 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 259
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003a8(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 6
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/evalUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.pxrInternal_v0_24__pxrReserved__::TsValueSample.3236880", ptr %1, i64 %2, i32 3
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 1 occurrences:
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000328(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 16
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 4 occurrences:
; cvc5/optimized/term_tuple_enumerator.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i64, ptr %1, i64 %2
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
