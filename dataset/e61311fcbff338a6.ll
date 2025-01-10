
%"class.std::unique_ptr.56.3092366" = type { %"struct.std::__uniq_ptr_data.57.3092367" }
%"struct.std::__uniq_ptr_data.57.3092367" = type { %"class.std::__uniq_ptr_impl.58.3092368" }
%"class.std::__uniq_ptr_impl.58.3092368" = type { %"class.std::tuple.59.3092369" }
%"class.std::tuple.59.3092369" = type { %"struct.std::_Tuple_impl.60.3092370" }
%"struct.std::_Tuple_impl.60.3092370" = type { %"struct.std::_Head_base.63.3092371" }
%"struct.std::_Head_base.63.3092371" = type { ptr }
%"struct.Yosys::RTLIL::SigBit.3115108" = type <{ ptr, %union.anon.538.3115109, [4 x i8] }>
%union.anon.538.3115109 = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::TsValueSample.3428327" = type { i8, double, double, %"class.pxrInternal_v0_24__pxrReserved__::VtValue.3428313", %"class.pxrInternal_v0_24__pxrReserved__::VtValue.3428313" }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue.3428313" = type { %"union.std::aligned_storage<8, 8>::type.3428314", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.3428315" }
%"union.std::aligned_storage<8, 8>::type.3428314" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.3428315" = type { ptr }

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
define i1 @func00000000000001c1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i64, ptr %1, i64 %2
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 1 occurrences:
; quantlib/optimized/kahalesmilesection.ll
; Function Attrs: nounwind
define i1 @func0000000000000561(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr double, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 16
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 8 occurrences:
; oiio/optimized/thread.cpp.ll
; openblas/optimized/dlaswp_minus.c.ll
; openblas/optimized/dlaswp_ncopy.c.ll
; openblas/optimized/dlaswp_plus.c.ll
; yosys/optimized/connwrappers.ll
; yosys/optimized/ice40_wrapcarry.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func0000000000000361(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"class.std::unique_ptr.56.3092366", ptr %1, i64 %2
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000168(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 259
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 3 occurrences:
; opencv/optimized/bagofwords_classification.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i1 @func00000000000003e1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.Yosys::RTLIL::SigBit.3115108", ptr %1, i64 %2
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/evalUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.pxrInternal_v0_24__pxrReserved__::TsValueSample.3428327", ptr %1, i64 %2, i32 3
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 1 occurrences:
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000668(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 16
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; Function Attrs: nounwind
define i1 @func000000000000016c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = icmp ne ptr %4, %0
  ret i1 %5
}

; 4 occurrences:
; cvc5/optimized/term_tuple_enumerator.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i64, ptr %1, i64 %2
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
