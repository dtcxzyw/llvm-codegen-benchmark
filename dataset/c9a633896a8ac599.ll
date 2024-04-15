
; 2 occurrences:
; abc/optimized/kitTruth.c.ll
; abc/optimized/luckySwapIJ.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = shl nuw i32 1, %2
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/md-bitmap.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 11
  %3 = shl nuw i64 1, %2
  %4 = sub i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
