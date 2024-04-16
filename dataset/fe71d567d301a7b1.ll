
; 3 occurrences:
; arrow/optimized/value_parsing.cc.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 63
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = sub nsw i32 %4, %1
  %6 = add nsw i32 %5, %0
  %7 = icmp slt i32 %6, 32618
  ret i1 %7
}

; 1 occurrences:
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define i1 @func0000000000000446(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = sub nsw i32 %4, %1
  %6 = add i32 %5, %0
  %7 = icmp slt i32 %6, 1073741825
  ret i1 %7
}

attributes #0 = { nounwind }
