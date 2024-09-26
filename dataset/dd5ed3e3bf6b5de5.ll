
; 2 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = mul i32 %2, -3
  %4 = trunc i64 %0 to i32
  %5 = add i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; linux/optimized/vsprintf.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 20
  %3 = mul nsw i32 %2, -100
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
