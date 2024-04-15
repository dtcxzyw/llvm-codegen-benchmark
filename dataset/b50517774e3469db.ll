
; 1 occurrences:
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = shl i64 %4, 33
  %6 = shl nuw nsw i64 %0, 36
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; redis/optimized/lua_cjson.ll
; Function Attrs: nounwind
define i32 @func000000000000017f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = shl nuw nsw i32 %4, 12
  %6 = shl nuw nsw i32 %0, 8
  %7 = add nuw nsw i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000044(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = add nsw i16 %1, %3
  %5 = shl i16 %4, 8
  %6 = shl nsw i16 %0, 4
  %7 = add i16 %6, %5
  ret i16 %7
}

attributes #0 = { nounwind }
