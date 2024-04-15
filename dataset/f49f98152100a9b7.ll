
; 5 occurrences:
; postgres/optimized/base64.ll
; postgres/optimized/base64_shlib.ll
; postgres/optimized/base64_srv.ll
; postgres/optimized/encode.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = shl nuw nsw i64 %1, %3
  %5 = or i64 %4, %0
  %6 = lshr i64 %5, 13
  ret i64 %6
}

; 1 occurrences:
; php/optimized/randomizer.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = shl i64 %1, %3
  %5 = or i64 %4, %0
  %6 = lshr i64 %5, 11
  ret i64 %6
}

; 1 occurrences:
; php/optimized/json_scanner.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = shl i32 %1, %3
  %5 = or i32 %4, %0
  %6 = lshr i32 %5, 12
  ret i32 %6
}

attributes #0 = { nounwind }
