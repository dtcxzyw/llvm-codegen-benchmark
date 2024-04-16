
; 2 occurrences:
; arrow/optimized/encode_internal.cc.ll
; linux/optimized/xfrm_input.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = lshr i8 %2, 2
  %4 = add i8 %3, %0
  %5 = and i8 %4, 15
  ret i8 %5
}

attributes #0 = { nounwind }
