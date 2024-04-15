
%"class.std::unique_ptr.130.1735800" = type { %"struct.std::__uniq_ptr_data.131.1735801" }
%"struct.std::__uniq_ptr_data.131.1735801" = type { %"class.std::__uniq_ptr_impl.132.1735802" }
%"class.std::__uniq_ptr_impl.132.1735802" = type { %"class.std::tuple.133.1735803" }
%"class.std::tuple.133.1735803" = type { %"struct.std::_Tuple_impl.134.1735804" }
%"struct.std::_Tuple_impl.134.1735804" = type { %"struct.std::_Head_base.137.1735805" }
%"struct.std::_Head_base.137.1735805" = type { ptr }

; 3 occurrences:
; abseil-cpp/optimized/crc.cc.ll
; oiio/optimized/texturesys.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = and i64 %3, 3
  %5 = getelementptr inbounds %"class.std::unique_ptr.130.1735800", ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
