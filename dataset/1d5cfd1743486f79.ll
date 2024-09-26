
; 3 occurrences:
; libquic/optimized/deflate.c.ll
; openusd/optimized/token.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i32 %0 to i8
  %.tr = mul i8 %2, 33
  %.narrow = add i8 %.tr, %1
  %3 = zext i8 %.narrow to i32
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %0, 65530
  %4 = add nuw nsw i32 %3, %2
  %5 = and i32 %4, 65504
  ret i32 %5
}

attributes #0 = { nounwind }
