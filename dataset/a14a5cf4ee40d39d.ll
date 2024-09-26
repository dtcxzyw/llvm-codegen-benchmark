
; 3 occurrences:
; abc/optimized/kitGraph.c.ll
; icu/optimized/ucptrie.ll
; icu/optimized/utrie2.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl i32 %0, 16
  %5 = or i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_tv.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = sub nsw i32 %0, %1
  %5 = or i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/ucnvscsu.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = shl nuw nsw i32 %0, 8
  %5 = or i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
