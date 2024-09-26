
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/string_helpers.ll
; openjdk/optimized/hb-buffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -64
  %4 = icmp eq i8 %3, -128
  %5 = sub i64 %0, %1
  %6 = icmp slt i64 %5, 4
  %7 = and i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; velox/optimized/Reverse.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -8
  %4 = icmp eq i8 %3, -16
  %5 = sub nsw i64 %0, %1
  %6 = icmp ugt i64 %5, 3
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
