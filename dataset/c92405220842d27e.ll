
; 1 occurrences:
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 28
  %3 = and i64 %2, 2
  %4 = zext i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 2 occurrences:
; luau/optimized/Config.test.cpp.ll
; luau/optimized/Parser.test.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = and i64 %2, 1
  %4 = zext i32 %0 to i64
  %5 = shl nuw i64 %4, 32
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 32
  %4 = lshr exact i64 %0, 3
  %5 = and i64 %4, 4294967295
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 3 occurrences:
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/MachineTraceMetrics.cpp.ll
; nori/optimized/textarea.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = lshr exact i64 %0, 5
  %5 = and i64 %4, 4294967295
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/trackerCSRTScaleEstimation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = and i64 %2, 4294967295
  %4 = zext i32 %0 to i64
  %5 = shl nuw i64 %4, 32
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 11
  %3 = and i64 %2, 4503599627370495
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 52
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
