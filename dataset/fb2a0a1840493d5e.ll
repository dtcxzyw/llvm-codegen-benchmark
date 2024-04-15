
%"class.folly::Range.1638942" = type { ptr, ptr }
%"class.std::__cxx11::basic_string.1795926" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1795927", i64, %union.anon.1795928 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1795927" = type { ptr }
%union.anon.1795928 = type { i64, [8 x i8] }

; 9 occurrences:
; assimp/optimized/BlenderModifier.cpp.ll
; casadi/optimized/casadi_c.cpp.ll
; cvc5/optimized/proof_node_updater.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; msdfgen/optimized/Contour.cpp.ll
; nlohmann_json/optimized/unit-ordered_map.cpp.ll
; php/optimized/zend_optimizer.ll
; spike/optimized/interactive.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %5 = ashr exact i64 %4, 4
  %6 = sub nsw i64 %5, %1
  %7 = getelementptr inbounds %"class.folly::Range.1638942", ptr %0, i64 %6
  ret ptr %7
}

; 14 occurrences:
; cvc5/optimized/string.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; spike/optimized/interactive.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %5 = ashr exact i64 %4, 5
  %6 = sub i64 %5, %1
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string.1795926", ptr %0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; cvc5/optimized/sequence.cpp.ll
; cvc5/optimized/string.cpp.ll
; yosys/optimized/aigerparse.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %5 = ashr exact i64 %4, 3
  %6 = sub nsw i64 %5, %1
  %7 = getelementptr ptr, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
