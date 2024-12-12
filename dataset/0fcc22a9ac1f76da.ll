
; 2 occurrences:
; clamav/optimized/unarj.c.ll
; php/optimized/session.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl i32 %3, %1
  %5 = trunc i32 %4 to i16
  %6 = or i16 %0, %5
  ret i16 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i16 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl i32 %3, %1
  %5 = trunc i32 %4 to i16
  %6 = or i16 %0, %5
  ret i16 %6
}

; 1 occurrences:
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000003c(i16 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, %1
  %5 = trunc nuw i32 %4 to i16
  %6 = or i16 %0, %5
  ret i16 %6
}

attributes #0 = { nounwind }
