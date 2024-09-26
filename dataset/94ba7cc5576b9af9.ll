
; 4 occurrences:
; cmake/optimized/json_value.cpp.ll
; llvm/optimized/DynamicExtent.cpp.ll
; openjdk/optimized/memnode.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; Function Attrs: nounwind
define { ptr, i8 } @func0000000000000000(i8 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2
  %4 = insertvalue { ptr, i8 } poison, ptr %3, 0
  %5 = insertvalue { ptr, i8 } %4, i8 %0, 1
  ret { ptr, i8 } %5
}

attributes #0 = { nounwind }
