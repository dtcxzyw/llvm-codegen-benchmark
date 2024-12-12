
; 3 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; boost/optimized/to_chars.ll
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 1431655766
  %5 = lshr i64 %4, 32
  ret i64 %5
}

; 2 occurrences:
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = mul i64 %3, 5871781006564002453
  %5 = lshr i64 %4, 57
  ret i64 %5
}

attributes #0 = { nounwind }
