
%"class.std::unique_ptr.56.3092366" = type { %"struct.std::__uniq_ptr_data.57.3092367" }
%"struct.std::__uniq_ptr_data.57.3092367" = type { %"class.std::__uniq_ptr_impl.58.3092368" }
%"class.std::__uniq_ptr_impl.58.3092368" = type { %"class.std::tuple.59.3092369" }
%"class.std::tuple.59.3092369" = type { %"struct.std::_Tuple_impl.60.3092370" }
%"struct.std::_Tuple_impl.60.3092370" = type { %"struct.std::_Head_base.63.3092371" }
%"struct.std::_Head_base.63.3092371" = type { ptr }
%"struct.Yosys::RTLIL::SigBit.3115108" = type <{ ptr, %union.anon.538.3115109, [4 x i8] }>
%union.anon.538.3115109 = type { i32 }

; 5 occurrences:
; llvm/optimized/SemaAttr.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; openjdk/optimized/diagnosticFramework.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 2
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; quantlib/optimized/kahalesmilesection.ll
; Function Attrs: nounwind
define i64 @func00000000000000ac(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr double, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 16
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; oiio/optimized/thread.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000006c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"class.std::unique_ptr.56.3092366", ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/bagofwords_classification.cpp.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i64 @func000000000000007c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.Yosys::RTLIL::SigBit.3115108", ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000fc(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 7
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
