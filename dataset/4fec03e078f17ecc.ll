
; 1 occurrences:
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = sdiv i32 %2, 8
  %4 = and i32 %3, 2047
  ret i32 %4
}

; 2 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; icu/optimized/rbbi_cache.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = sdiv i32 %2, 2
  %4 = and i32 %3, 127
  ret i32 %4
}

attributes #0 = { nounwind }
