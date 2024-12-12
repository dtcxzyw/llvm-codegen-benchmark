
; 3 occurrences:
; assimp/optimized/ColladaParser.cpp.ll
; opencv/optimized/core_detect.cpp.ll
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 4
  %6 = xor i64 %5, -1
  %7 = add nsw i64 %0, %6
  ret i64 %7
}

; 9 occurrences:
; cpython/optimized/unicodeobject.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; node/optimized/libnode.node_buffer.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 1
  %6 = xor i64 %5, -1
  %7 = add i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
