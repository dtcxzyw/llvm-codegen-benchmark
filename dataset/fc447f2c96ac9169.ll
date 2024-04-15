
; 2 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %0, 1
  %4 = add nuw i32 %3, %2
  %5 = lshr i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr exact i32 %0, 12
  %4 = add nuw nsw i32 %3, %2
  %5 = lshr i32 %4, 6
  ret i32 %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = lshr i64 %0, 1
  %4 = add i64 %3, %2
  %5 = lshr i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
