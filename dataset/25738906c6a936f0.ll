
; 3 occurrences:
; boost/optimized/src.ll
; brotli/optimized/transform.c.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i8 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %0, %3
  %5 = trunc i32 %4 to i8
  %6 = and i8 %5, 63
  ret i8 %6
}

; 1 occurrences:
; crow/optimized/example.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = trunc i32 %4 to i8
  %6 = and i8 %5, 63
  ret i8 %6
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = trunc i32 %4 to i8
  %6 = and i8 %5, 63
  ret i8 %6
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %0, %3
  %5 = trunc i32 %4 to i8
  %6 = and i8 %5, 63
  ret i8 %6
}

; 1 occurrences:
; redis/optimized/lua_cjson.ll
; Function Attrs: nounwind
define i8 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = trunc i32 %4 to i8
  %6 = and i8 %5, 63
  ret i8 %6
}

attributes #0 = { nounwind }
