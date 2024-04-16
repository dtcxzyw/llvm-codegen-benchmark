
; 2 occurrences:
; icu/optimized/ucnv_u7.ll
; qemu/optimized/hw_display_ati.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 10
  %3 = or i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/floatobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 7
  %3 = or i8 %2, %0
  %4 = zext i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
