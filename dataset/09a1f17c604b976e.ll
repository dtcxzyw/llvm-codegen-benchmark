
; 1 occurrences:
; folly/optimized/Conv.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000003c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 100
  %4 = add nuw nsw i32 %0, %3
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; cmake/optimized/inet.c.ll
; libuv/optimized/inet.c.ll
; node/optimized/inet.ll
; Function Attrs: nounwind
define i8 @func0000000000000032(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 10
  %4 = add i32 %0, %3
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
