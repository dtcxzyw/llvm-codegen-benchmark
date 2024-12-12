
; 1 occurrences:
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -3
  %3 = ashr exact i32 %0, 16
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = ashr exact i32 %0, 16
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -3
  %3 = ashr i32 %0, 16
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = ashr i32 %0, 16
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_transform.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = ashr i32 %0, 8
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = ashr i32 %0, 6
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
