
; 1 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = add nsw i64 %1, -1
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 2305843009213693944
  %5 = add nuw nsw i64 %4, 8
  ret i64 %5
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; php/optimized/block_pass.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 1073741816
  %5 = add nuw nsw i64 %4, 24
  ret i64 %5
}

; 1 occurrences:
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000006d(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 1073741816
  %5 = add nsw i64 %4, -8
  ret i64 %5
}

attributes #0 = { nounwind }
