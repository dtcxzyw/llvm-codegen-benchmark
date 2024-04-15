
; 3 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; folly/optimized/json.cpp.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 10
  %2 = trunc i32 %1 to i8
  %3 = lshr i8 %2, 4
  %4 = or disjoint i8 %3, 48
  ret i8 %4
}

; 3 occurrences:
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 16
  %4 = or i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
