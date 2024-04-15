
; 1 occurrences:
; flac/optimized/lpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = shl nuw i32 1, %1
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/extraUtilMacc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = shl nuw i32 1, %1
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/compress.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -12
  %2 = shl nuw i32 1, %1
  %3 = sub i32 0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
