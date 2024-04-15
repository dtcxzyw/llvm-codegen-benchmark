
; 2 occurrences:
; linux/optimized/md.ll
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 256
  %4 = add i32 %0, -1
  %5 = and i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/hashovfl.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = add nsw i32 %2, -1
  %4 = add i32 %0, -1
  %5 = and i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
