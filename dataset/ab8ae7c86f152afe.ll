
; 1 occurrences:
; linux/optimized/hid-core.ll
; Function Attrs: nounwind
define i32 @func0000000000000052(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 0
  %3 = and i1 %2, %1
  %4 = zext i1 %3 to i32
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/hebrwcal.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 5
  %3 = and i1 %2, %1
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
