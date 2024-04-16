
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -6, i32 0
  %4 = add nsw i32 %3, %1
  %5 = add i32 %4, %0
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; spike/optimized/s_mul64To128M.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 4294967296, i64 0
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = lshr i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
