
; 2 occurrences:
; lvgl/optimized/lv_obj.ll
; recastnavigation/optimized/Tests_Alloc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %0, %1
  %5 = add i32 %4, %3
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

attributes #0 = { nounwind }
