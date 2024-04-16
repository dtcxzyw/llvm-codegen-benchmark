
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -32
  %4 = shl i64 %1, %3
  %5 = or i64 %4, %0
  %6 = and i64 %5, 1048575
  ret i64 %6
}

; 1 occurrences:
; msdfgen/optimized/edge-coloring.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = shl i32 %1, %3
  %5 = or i32 %4, %0
  %6 = and i32 %5, 7
  ret i32 %6
}

; 2 occurrences:
; cpython/optimized/frameobject.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = shl i32 %1, %3
  %5 = or i32 %4, %0
  %6 = and i32 %5, 139808
  ret i32 %6
}

attributes #0 = { nounwind }
