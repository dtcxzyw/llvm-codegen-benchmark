
; 1 occurrences:
; git/optimized/writer.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %0, 5
  %4 = or i64 %3, %2
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; git/optimized/color.ll
; git/optimized/hex-ll.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %.tr = trunc i32 %0 to i8
  %2 = shl i8 %.tr, 4
  %3 = or i8 %2, %1
  ret i8 %3
}

; 2 occurrences:
; icu/optimized/ucnv_u7.ll
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %.tr = trunc i32 %0 to i8
  %2 = shl i8 %.tr, 4
  %3 = or i8 %2, %1
  ret i8 %3
}

attributes #0 = { nounwind }
