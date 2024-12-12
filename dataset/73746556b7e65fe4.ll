
; 1 occurrences:
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 1
  %3 = xor i64 %2, -1
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; assimp/optimized/ColladaParser.cpp.ll
; opencv/optimized/core_detect.cpp.ll
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = xor i64 %2, -1
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

; 10 occurrences:
; cpython/optimized/unicodeobject.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; git/optimized/unpack-trees.ll
; node/optimized/libnode.node_buffer.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = xor i64 %2, -1
  %4 = add i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
