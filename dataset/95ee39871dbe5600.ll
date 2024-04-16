
; 1 occurrences:
; darktable/optimized/introspection_hotpixels.c.ll
; Function Attrs: nounwind
define i64 @func000000000000004c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -4
  %4 = mul i64 %3, %1
  %5 = shl nuw nsw i64 %0, 2
  %6 = add i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = mul nsw i32 %3, %0
  %5 = shl i32 %1, 1
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; casadi/optimized/idas_interface.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = mul i64 %3, %0
  %5 = shl i64 %1, 3
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
