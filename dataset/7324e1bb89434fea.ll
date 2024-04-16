
%"class.std::shared_ptr.0.1639696" = type { %"class.std::__shared_ptr.1.1639697" }
%"class.std::__shared_ptr.1.1639697" = type { ptr, %"class.std::__shared_count.1639698" }
%"class.std::__shared_count.1639698" = type { ptr }

; 5 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; cvc5/optimized/sygus_random_enumerator.cpp.ll
; folly/optimized/IOThreadPoolExecutor.cpp.ll
; nix/optimized/dotgraph.ll
; yalantinglibs/optimized/channel.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = urem i64 %1, %3
  %5 = getelementptr inbounds %"class.std::shared_ptr.0.1639696", ptr %0, i64 %4, i32 0, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
