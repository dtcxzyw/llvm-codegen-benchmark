
; 3 occurrences:
; cmake/optimized/json_value.cpp.ll
; recastnavigation/optimized/fastlz.c.ll
; wireshark/optimized/dct3trace.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = trunc i64 %3 to i8
  %5 = shl i8 %4, 5
  %6 = or disjoint i8 %5, 31
  ret i8 %6
}

attributes #0 = { nounwind }
