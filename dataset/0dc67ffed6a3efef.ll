
; 2 occurrences:
; postgres/optimized/localtime.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 4
  %2 = srem i32 %1, 7
  %3 = trunc nsw i32 %2 to i16
  ret i16 %3
}

; 4 occurrences:
; icu/optimized/normalizer2impl.ll
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/gameui.cpp.ll
; php/optimized/parse_posix.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 45
  %2 = srem i32 %1, 360
  %3 = trunc nsw i32 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
