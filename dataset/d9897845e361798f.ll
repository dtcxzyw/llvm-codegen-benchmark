
; 1 occurrences:
; ruby/optimized/parser.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = shl nuw nsw i64 %3, 4
  %5 = or i64 %4, %0
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = shl nuw nsw i32 %3, 4
  %5 = or i32 %4, %0
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
