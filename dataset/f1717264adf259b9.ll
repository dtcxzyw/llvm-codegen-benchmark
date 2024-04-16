
; 1 occurrences:
; linux/optimized/intel_panel.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, 1
  %.neg = sub i32 %1, %0
  %5 = add i32 %.neg, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/skbuff.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, 4
  %.neg = sub i32 %1, %0
  %5 = add i32 %.neg, %4
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/nbtsplitloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %3, -40
  %.neg = sub i32 %1, %0
  %5 = add i32 %.neg, %4
  ret i32 %5
}

attributes #0 = { nounwind }
