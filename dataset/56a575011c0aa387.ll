
%"class.std::__cxx11::basic_string.2908898" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2908899", i64, %union.anon.2908900 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2908899" = type { ptr }
%union.anon.2908900 = type { i64, [8 x i8] }

; 4 occurrences:
; lightgbm/optimized/dataset_loader.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = srem i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw %"class.std::__cxx11::basic_string.2908898", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
