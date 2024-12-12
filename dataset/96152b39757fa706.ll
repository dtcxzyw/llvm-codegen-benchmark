
; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = and i32 %4, 992
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/kitDsd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = and i32 %4, 63
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; clamav/optimized/explode.c.ll
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %.tr = trunc i32 %1 to i16
  %.narrow = add i16 %2, %.tr
  %3 = zext i16 %.narrow to i32
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; hermes/optimized/RegexParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = and i32 %4, 95
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
