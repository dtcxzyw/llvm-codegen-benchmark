
; 1 occurrences:
; darktable/optimized/LJpegDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 8
  %3 = add nsw i32 %0, -208
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/sswRarity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 1000
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
