
; 4 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; clamav/optimized/dlp.c.ll
; luau/optimized/Lexer.cpp.ll
; php/optimized/math.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %3, -87
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
