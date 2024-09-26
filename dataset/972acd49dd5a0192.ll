
%"class.std::unique_ptr.56.2897937" = type { %"struct.std::__uniq_ptr_data.57.2897938" }
%"struct.std::__uniq_ptr_data.57.2897938" = type { %"class.std::__uniq_ptr_impl.58.2897939" }
%"class.std::__uniq_ptr_impl.58.2897939" = type { %"class.std::tuple.59.2897940" }
%"class.std::tuple.59.2897940" = type { %"struct.std::_Tuple_impl.60.2897941" }
%"struct.std::_Tuple_impl.60.2897941" = type { %"struct.std::_Head_base.63.2897942" }
%"struct.std::_Head_base.63.2897942" = type { ptr }

; 5 occurrences:
; llvm/optimized/SemaAttr.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; openjdk/optimized/diagnosticFramework.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, ptr %1, i64 %2) #0 {
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
define i64 @func00000000000000a8(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr double, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 16
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 3 occurrences:
; oiio/optimized/thread.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i64 @func0000000000000068(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"class.std::unique_ptr.56.2897937", ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000e8(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 7
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
