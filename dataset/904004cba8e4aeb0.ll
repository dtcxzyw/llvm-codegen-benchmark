
; 1 occurrences:
; abc/optimized/cuddExact.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = sub nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_mask.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = sub nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; openusd/optimized/patchMap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = sub nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, 1087
  %5 = sext i32 %4 to i64
  %6 = sub nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/btv_l1.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = sub nuw nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
