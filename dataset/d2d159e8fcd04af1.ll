
; 1 occurrences:
; minetest/optimized/CGUITabControl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000306(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = trunc i64 %2 to i32
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/ciTypeFlow.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i32 %1, -1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = trunc i64 %2 to i32
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i32 %1, -1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = trunc i64 %2 to i32
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 3 occurrences:
; opencv/optimized/normalize_bbox_layer.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; opencv/optimized/scale_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i32 %1, -1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = trunc nuw i64 %2 to i32
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
