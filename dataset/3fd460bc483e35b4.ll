
; 1 occurrences:
; linux/optimized/aes.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl i32 %2, 25
  %4 = shl i32 %0, 1
  %.masked = and i32 %4, -16843010
  %5 = or i32 %3, %.masked
  ret i32 %5
}

; 3 occurrences:
; cpython/optimized/unicodeobject.ll
; sqlite/optimized/sqlite3.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 18
  %4 = shl i32 %0, 10
  %5 = or i32 %3, %4
  %6 = and i32 %5, 983040
  ret i32 %6
}

attributes #0 = { nounwind }
