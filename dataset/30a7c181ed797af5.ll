
; 2 occurrences:
; boost/optimized/src.ll
; crow/optimized/example.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = lshr i32 %4, 6
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 63
  ret i8 %7
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %0, %3
  %5 = lshr i32 %4, 12
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 63
  ret i8 %7
}

; 2 occurrences:
; clamav/optimized/Bra.c.ll
; cmake/optimized/armthumb.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %0, %3
  %5 = lshr i32 %4, 20
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 7
  ret i8 %7
}

; 2 occurrences:
; clamav/optimized/Bra.c.ll
; cmake/optimized/powerpc.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = lshr i32 %4, 24
  %6 = trunc nuw i32 %5 to i8
  %7 = and i8 %6, 3
  ret i8 %7
}

; 1 occurrences:
; redis/optimized/lua_cjson.ll
; Function Attrs: nounwind
define i8 @func0000000000000068(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = lshr i32 %4, 6
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 63
  ret i8 %7
}

; 1 occurrences:
; brotli/optimized/transform.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000078(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = lshr i32 %4, 12
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 63
  ret i8 %7
}

attributes #0 = { nounwind }
