
; 1 occurrences:
; openjdk/optimized/lcm.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = ashr i32 %2, 16
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; icu/optimized/collation.ll
; spike/optimized/rcras16.ll
; spike/optimized/rstsa16.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = ashr i32 %2, 16
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
