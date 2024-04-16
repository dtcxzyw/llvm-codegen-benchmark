
; 1 occurrences:
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %2, %0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

; 9 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/view.cpp.ll
; glog/optimized/logging.cc.ll
; imgui/optimized/imgui.cpp.ll
; ruby/optimized/vm.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, %0
  %4 = select i1 %1, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
