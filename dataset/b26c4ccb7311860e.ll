
%"class.std::unique_ptr.56.1862202" = type { %"struct.std::__uniq_ptr_data.57.1862203" }
%"struct.std::__uniq_ptr_data.57.1862203" = type { %"class.std::__uniq_ptr_impl.58.1862204" }
%"class.std::__uniq_ptr_impl.58.1862204" = type { %"class.std::tuple.59.1862205" }
%"class.std::tuple.59.1862205" = type { %"struct.std::_Tuple_impl.60.1862206" }
%"struct.std::_Tuple_impl.60.1862206" = type { %"struct.std::_Head_base.63.1862207" }
%"struct.std::_Head_base.63.1862207" = type { ptr }
%"class.std::unique_ptr.2404671" = type { %"struct.std::__uniq_ptr_data.2404672" }
%"struct.std::__uniq_ptr_data.2404672" = type { %"class.std::__uniq_ptr_impl.2404673" }
%"class.std::__uniq_ptr_impl.2404673" = type { %"class.std::tuple.2404674" }
%"class.std::tuple.2404674" = type { %"struct.std::_Tuple_impl.2404675" }
%"struct.std::_Tuple_impl.2404675" = type { %"struct.std::_Head_base.34.2404676" }
%"struct.std::_Head_base.34.2404676" = type { ptr }

; 2 occurrences:
; oiio/optimized/thread.cpp.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"class.std::unique_ptr.56.1862202", ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"class.std::unique_ptr.2404671", ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
