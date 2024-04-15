
; 2 occurrences:
; icu/optimized/indiancal.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = add nsw i32 %2, 1
  %4 = urem i32 %3, 7
  ret i32 %4
}

; 4 occurrences:
; bdwgc/optimized/gc.c.ll
; draco/optimized/float_points_tree_decoder.cc.ll
; mitsuba3/optimized/bitmap.cpp.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = add i64 %2, -24
  %4 = urem i64 %3, 24
  ret i64 %4
}

attributes #0 = { nounwind }
