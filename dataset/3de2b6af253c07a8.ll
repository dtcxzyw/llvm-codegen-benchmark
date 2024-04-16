
; 1 occurrences:
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 16
  %3 = shl nuw nsw i32 255, %2
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, %0
  ret i8 %5
}

; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -64
  %3 = shl i32 255, %2
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, %0
  ret i8 %5
}

; 1 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 8
  %3 = shl nsw i32 -1, %2
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
