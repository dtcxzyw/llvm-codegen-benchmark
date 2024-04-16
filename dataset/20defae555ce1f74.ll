
; 2 occurrences:
; libquic/optimized/v3_utl.c.ll
; php/optimized/filters.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = shl i32 %1, 4
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; hermes/optimized/escape.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = shl nsw i32 %1, 4
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/mpicoder.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = shl nuw nsw i32 %1, 4
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = shl nuw i32 %1, 16
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
