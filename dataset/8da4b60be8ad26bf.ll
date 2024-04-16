
; 1 occurrences:
; minetest/optimized/cavegen.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %.neg = sub i16 %2, %1
  %3 = sdiv i16 %0, 3
  %4 = add i16 %.neg, %3
  ret i16 %4
}

; 9 occurrences:
; cmake/optimized/cmComputeLinkDepends.cxx.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = sdiv exact i64 %0, 56
  %4 = add i64 %.neg, %3
  ret i64 %4
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = sdiv exact i64 %0, 24
  %4 = add i64 %.neg, %3
  ret i64 %4
}

attributes #0 = { nounwind }
