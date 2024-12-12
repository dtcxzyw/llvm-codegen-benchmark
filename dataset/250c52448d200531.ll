
; 1 occurrences:
; minetest/optimized/connection.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 5
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = trunc i64 %5 to i16
  ret i16 %6
}

; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i16 @func00000000000000f4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nuw nsw i64 %1, %3
  %5 = add nsw i64 %0, %4
  %6 = trunc i64 %5 to i16
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/consolemap.ll
; Function Attrs: nounwind
define i16 @func00000000000000fc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 11
  %4 = add nuw nsw i64 %1, %3
  %5 = add nuw nsw i64 %4, %0
  %6 = trunc i64 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
