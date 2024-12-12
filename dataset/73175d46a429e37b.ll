
%"class.std::shared_ptr.0.2685337" = type { %"class.std::__shared_ptr.1.2685338" }
%"class.std::__shared_ptr.1.2685338" = type { ptr, %"class.std::__shared_count.2685339" }
%"class.std::__shared_count.2685339" = type { ptr }
%struct.CvPoint.3733826 = type { i32, i32 }

; 9 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; cvc5/optimized/sygus_random_enumerator.cpp.ll
; folly/optimized/IOThreadPoolExecutor.cpp.ll
; nix/optimized/dotgraph.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/pattern_matching.cpp.ll
; openusd/optimized/testSdfPathTable.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testTsThreadedCOW.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = urem i64 %1, %3
  %5 = getelementptr %"class.std::shared_ptr.0.2685337", ptr %0, i64 %4, i32 0, i32 1
  ret ptr %5
}

; 2 occurrences:
; opencv/optimized/linemod.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = urem i64 %1, %3
  %5 = getelementptr nuw %struct.CvPoint.3733826, ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
