
; 1 occurrences:
; qemu/optimized/hw_ide_atapi.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 254
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; abc/optimized/acecRe.c.ll
; php/optimized/encode.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
