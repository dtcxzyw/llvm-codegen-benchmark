
; 5 occurrences:
; lvgl/optimized/lv_obj_tree.ll
; mitsuba3/optimized/bitmap.cpp.ll
; opencv/optimized/flatten_layer.cpp.ll
; openjdk/optimized/stubs.ll
; openmpi/optimized/coll_base_topo.ll
; Function Attrs: nounwind
define i1 @func0000000000000326(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 0
  %5 = add nsw i32 %4, %1
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/ui_console-vc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000306(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 0
  %5 = add i32 %4, %1
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 4 occurrences:
; icu/optimized/chnsecal.ll
; lvgl/optimized/lv_obj_tree.ll
; opencv/optimized/datastructs.cpp.ll
; openjdk/optimized/vectorization.ll
; Function Attrs: nounwind
define i1 @func0000000000000321(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 0
  %5 = add nsw i32 %4, %1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/flatten_layer.cpp.ll
; openjdk/optimized/stubs.ll
; Function Attrs: nounwind
define i1 @func000000000000032b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 0
  %5 = add nsw i32 %4, %1
  %6 = icmp sge i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/others.c.ll
; Function Attrs: nounwind
define i1 @func000000000000030a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 0
  %5 = add i32 %4, %1
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; lvgl/optimized/lv_obj_tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000334(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 0
  %5 = add nsw i32 %4, %1
  %6 = icmp samesign ult i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; lvgl/optimized/lv_obj_tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000338(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 0
  %5 = add nsw i32 %4, %1
  %6 = icmp samesign ugt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/flatten_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 0
  %5 = add i32 %4, %1
  %6 = icmp samesign ugt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/softmax_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000032c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 0
  %5 = add nsw i32 %4, %1
  %6 = icmp ne i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
