
; 1 occurrences:
; ruby/optimized/utf_16_32.ll
; Function Attrs: nounwind
define i8 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 28
  %3 = or disjoint i32 %2, %0
  %4 = trunc i32 %3 to i8
  %5 = add i8 %4, -1
  ret i8 %5
}

; 1 occurrences:
; qemu/optimized/hw_scsi_esp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %0 to i8
  %3 = add i8 %2, -1
  ret i8 %3
}

; 2 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; Function Attrs: nounwind
define i8 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 12
  %3 = or disjoint i32 %2, %0
  %4 = trunc i32 %3 to i8
  %5 = add i8 %4, 1
  ret i8 %5
}

attributes #0 = { nounwind }
