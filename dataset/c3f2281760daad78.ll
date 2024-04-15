
; 3 occurrences:
; abc/optimized/cutMerge.c.ll
; spike/optimized/bset.ll
; spike/optimized/bseti.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = or i32 %2, %0
  %4 = shl i32 %3, 11
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/idr.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = or i64 %2, %0
  %4 = shl i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/e100.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 6, %1
  %3 = or i32 %2, %0
  %4 = shl i32 %3, 16
  ret i32 %4
}

attributes #0 = { nounwind }
