
; 1 occurrences:
; crow/optimized/example.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl nsw i32 %3, 4
  %5 = add nsw i32 %4, %0
  %6 = lshr i32 %5, 6
  ret i32 %6
}

; 3 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; clamav/optimized/hashtab.c.ll
; z3/optimized/mpq_inf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, 15
  %5 = add i32 %4, %0
  %6 = lshr i32 %5, 12
  ret i32 %6
}

; 2 occurrences:
; libwebp/optimized/upsampling.c.ll
; linux/optimized/vlv_dsi.ll
; Function Attrs: nounwind
define i32 @func000000000000007e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = shl nuw nsw i32 %3, 1
  %5 = add nuw nsw i32 %4, %0
  %6 = lshr i32 %5, 3
  ret i32 %6
}

attributes #0 = { nounwind }
