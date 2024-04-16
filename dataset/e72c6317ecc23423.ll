
; 3 occurrences:
; linux/optimized/ccm.ll
; linux/optimized/gcm.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = and i64 %2, %0
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %4, i64 168
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/mcxt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = and i64 %2, %0
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %4, i64 -8
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
