
; 1 occurrences:
; linux/optimized/selection.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = shl nuw nsw i32 %5, 1
  %7 = add i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; protobuf/optimized/map.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = zext i32 %1 to i64
  %6 = mul i64 %5, %0
  %7 = add i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 3
  %5 = zext i16 %1 to i32
  %6 = mul nsw i32 %5, %0
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
