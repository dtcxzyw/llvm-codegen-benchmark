
; 2 occurrences:
; minetest/optimized/CGUIEnvironment.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %.neg = sub i32 %4, %1
  %5 = add i32 %.neg, %0
  ret i32 %5
}

; 1 occurrences:
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %.neg = sub i32 %4, %1
  %5 = add i32 %.neg, %0
  ret i32 %5
}

attributes #0 = { nounwind }
