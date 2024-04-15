
; 1 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, -2
  %3 = shl i32 %2, 2
  %4 = add i32 %3, 400
  ret i32 %4
}

; 3 occurrences:
; icu/optimized/ucptrie.ll
; linux/optimized/stats.ll
; postgres/optimized/inv_api.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 1
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, 23
  ret i32 %4
}

attributes #0 = { nounwind }
