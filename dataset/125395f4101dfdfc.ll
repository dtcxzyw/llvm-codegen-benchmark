
; 2 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = lshr i32 %0, 1
  %5 = add nuw i32 %4, %3
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = trunc i64 %2 to i32
  %4 = lshr exact i32 %0, 12
  %5 = add nuw nsw i32 %4, %3
  %6 = lshr i32 %5, 6
  ret i32 %6
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = trunc nuw i128 %2 to i64
  %4 = lshr i64 %0, 1
  %5 = add i64 %4, %3
  %6 = lshr i64 %5, 3
  ret i64 %6
}

attributes #0 = { nounwind }
