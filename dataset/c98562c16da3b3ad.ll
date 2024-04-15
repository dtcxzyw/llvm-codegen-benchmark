
; 3 occurrences:
; draco/optimized/float_points_tree_decoder.cc.ll
; mitsuba3/optimized/bitmap.cpp.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = add i64 %3, -24
  %5 = urem i64 %4, 24
  ret i64 %5
}

attributes #0 = { nounwind }
