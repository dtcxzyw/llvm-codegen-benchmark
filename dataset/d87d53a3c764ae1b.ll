
; 1 occurrences:
; flac/optimized/lpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %.neg = shl nsw i32 -1, %1
  ret i32 %.neg
}

; 1 occurrences:
; abc/optimized/extraUtilMacc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %.neg = shl nsw i32 -1, %1
  ret i32 %.neg
}

; 1 occurrences:
; linux/optimized/compress.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -12
  %.neg = shl nsw i32 -1, %1
  ret i32 %.neg
}

attributes #0 = { nounwind }
