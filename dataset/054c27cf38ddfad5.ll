
; 3 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; openjdk/optimized/loopnode.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 1
  %2 = select i1 %1, i32 1, i32 -1
  %3 = add i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/loopnode.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i32 %0) #0 {
entry:
  %.inv = icmp slt i32 %0, 1
  %1 = select i1 %.inv, i32 1, i32 -1
  %2 = add i32 %1, %0
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; git/optimized/commit-graph.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 1
  %2 = select i1 %1, i32 -2, i32 -1
  %3 = add nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; openusd/optimized/refinerSurfaceFactory.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 5
  %2 = select i1 %1, i32 1, i32 -5
  %3 = add nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
