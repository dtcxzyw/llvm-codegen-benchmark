
; 3 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; folly/optimized/json.cpp.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0) #0 {
entry:
  %sum.shift = lshr i32 %0, 14
  %1 = trunc i32 %sum.shift to i8
  %2 = and i8 %1, 15
  %3 = or disjoint i8 %2, 48
  ret i8 %3
}

; 3 occurrences:
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %sum.shift = lshr i64 %0, 48
  %1 = trunc nuw nsw i64 %sum.shift to i32
  %2 = or i32 %1, 1
  ret i32 %2
}

attributes #0 = { nounwind }
