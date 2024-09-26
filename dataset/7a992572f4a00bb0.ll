
; 2 occurrences:
; clamav/optimized/Bra.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = lshr i32 %2, 7
  %4 = trunc i32 %3 to i8
  %5 = or i8 %4, -128
  ret i8 %5
}

; 1 occurrences:
; icu/optimized/unistr_case.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = lshr i32 %2, 24
  %4 = trunc nuw i32 %3 to i8
  %5 = or i8 %4, 1
  ret i8 %5
}

; 1 occurrences:
; icu/optimized/unistr.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = lshr i32 %2, 15
  %4 = trunc i32 %3 to i8
  %5 = or i8 %4, 1
  ret i8 %5
}

; 1 occurrences:
; cpython/optimized/assemble.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = lshr i32 %2, 24
  %4 = trunc nuw i32 %3 to i8
  %5 = or i8 %4, 64
  ret i8 %5
}

attributes #0 = { nounwind }
