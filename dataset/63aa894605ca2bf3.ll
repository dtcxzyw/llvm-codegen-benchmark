
; 1 occurrences:
; linux/optimized/orphan.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = mul i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; meshlab/optimized/paintbox.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = mul nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
