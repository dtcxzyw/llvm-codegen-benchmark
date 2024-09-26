
%"class.std::shared_ptr.0.2570980" = type { %"class.std::__shared_ptr.1.2570981" }
%"class.std::__shared_ptr.1.2570981" = type { ptr, %"class.std::__shared_count.2570982" }
%"class.std::__shared_count.2570982" = type { ptr }
%"class.std::function.3199492" = type { %"class.std::_Function_base.3199493", ptr }
%"class.std::_Function_base.3199493" = type { %"union.std::_Any_data.3199494", ptr }
%"union.std::_Any_data.3199494" = type { %"union.std::_Nocopy_types.3199495" }
%"union.std::_Nocopy_types.3199495" = type { { i64, i64 } }

; 8 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; cvc5/optimized/sygus_random_enumerator.cpp.ll
; folly/optimized/IOThreadPoolExecutor.cpp.ll
; nix/optimized/dotgraph.ll
; opencv/optimized/linemod.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/pattern_matching.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = urem i64 %1, %3
  %5 = getelementptr %"class.std::shared_ptr.0.2570980", ptr %0, i64 %4, i32 0, i32 1
  ret ptr %5
}

; 3 occurrences:
; openusd/optimized/testSdfPathTable.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testTsThreadedCOW.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 5
  %4 = urem i64 %1, %3
  %5 = getelementptr %"class.std::function.3199492", ptr %0, i64 %4, i32 0, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
