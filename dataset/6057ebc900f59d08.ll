
; 3 occurrences:
; qemu/optimized/source_s_mulAddF16.c.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/s_mulAddF16.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, %1
  %3 = add i8 %2, -17
  %4 = sext i8 %3 to i32
  %5 = sub nsw i32 0, %4
  ret i32 %5
}

; 2 occurrences:
; spike/optimized/i32_to_f16.ll
; spike/optimized/ui32_to_f16.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, %1
  %3 = add nsw i8 %2, -17
  %4 = sext i8 %3 to i32
  %5 = sub nsw i32 0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
