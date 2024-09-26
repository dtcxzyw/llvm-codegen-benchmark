
; 1 occurrences:
; openjdk/optimized/X11Renderer.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %.neg = sub i32 %1, %0
  %.neg1 = shl i32 %.neg, 1
  %2 = add i32 %.neg1, %0
  ret i32 %2
}

; 1 occurrences:
; linux/optimized/memory.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %.neg = sub i32 %1, %0
  %.neg1 = shl i32 %.neg, 1
  %2 = add i32 %.neg1, %0
  ret i32 %2
}

attributes #0 = { nounwind }
