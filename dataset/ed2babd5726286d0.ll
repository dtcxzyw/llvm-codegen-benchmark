
; 2 occurrences:
; darktable/optimized/avif.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = shl i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 255, %1
  %3 = shl i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
