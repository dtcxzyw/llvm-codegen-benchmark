
; 1 occurrences:
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 255
  %4 = or disjoint i16 %3, %1
  %5 = zext i16 %4 to i64
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; git/optimized/ref-filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 32
  %4 = or i8 %3, %1
  %5 = zext i8 %4 to i32
  %6 = sub nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/xfrm_input.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -4
  %4 = or disjoint i8 %3, %1
  %5 = zext i8 %4 to i32
  %6 = sub nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
