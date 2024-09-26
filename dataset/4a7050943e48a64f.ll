
; 2 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, -24
  %5 = add nsw i32 %4, %0
  %6 = shl nsw i32 %5, 20
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 8
  %5 = add i32 %4, %0
  %6 = shl nsw i32 %5, 2
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 32045
  %5 = add i32 %4, %0
  %6 = shl i32 %5, 2
  ret i32 %6
}

attributes #0 = { nounwind }
