
; 2 occurrences:
; minetest/optimized/guiEngine.cpp.ll
; minetest/optimized/renderingengine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %.neg = sdiv i32 %1, -2
  %2 = lshr i32 %0, 1
  %3 = add i32 %.neg, %2
  ret i32 %3
}

; 1 occurrences:
; abseil-cpp/optimized/status_internal.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %.neg = sdiv exact i64 %1, -48
  %2 = lshr i64 %0, 1
  %3 = add i64 %.neg, %2
  ret i64 %3
}

; 1 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %.neg = sdiv exact i64 %1, -24
  %2 = lshr i64 %0, 32
  %3 = add nsw i64 %.neg, %2
  ret i64 %3
}

attributes #0 = { nounwind }
