
; 2 occurrences:
; postgres/optimized/dt_common.ll
; qemu/optimized/util_cutils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1899, i32 1900
  %4 = add i32 %3, %1
  %5 = mul i32 %4, 365
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -841, i64 -840
  %4 = add nsw i64 %3, %1
  %5 = mul nsw i64 %4, -60
  %6 = add i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -841, i64 -840
  %4 = add nsw i64 %3, %1
  %5 = mul nsw i64 %4, 60
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
