
; 3 occurrences:
; minetest/optimized/clouds.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004cb(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp sge i32 %3, %0
  %5 = icmp slt i32 %3, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/imagefilters.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ule i32 %3, %0
  %5 = icmp ult i32 %3, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; openjdk/optimized/gtk3_interface.ll
; Function Attrs: nounwind
define i1 @func00000000000004c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp slt i32 %3, %0
  %5 = icmp slt i32 %3, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openspiel/optimized/havannah.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000054a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp sgt i32 %3, %0
  %5 = icmp sgt i32 %3, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; opencv/optimized/fast_window_binarizer.cpp.ll
; openmpi/optimized/topo_base_cart_coords.ll
; openmpi/optimized/topo_base_graph_get.ll
; Function Attrs: nounwind
define i1 @func0000000000000cc6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp slt i32 %3, %1
  %5 = icmp slt i32 %3, %0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/measfmt.ll
; icu/optimized/util_props.ll
; Function Attrs: nounwind
define i1 @func0000000000000c86(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp slt i32 %3, %0
  %5 = icmp ult i32 %3, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
