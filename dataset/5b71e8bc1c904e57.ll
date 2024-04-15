
; 1 occurrences:
; mitsuba3/optimized/integrator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = and i64 %0, 4294967295
  %3 = mul nuw i64 %2, %1
  ret i64 %3
}

; 3 occurrences:
; minetest/optimized/texturesource.cpp.ll
; raylib/optimized/rtextures.c.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 24
  %2 = and i32 %0, 255
  %3 = mul nuw nsw i32 %2, %1
  ret i32 %3
}

attributes #0 = { nounwind }
