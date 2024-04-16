
; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; wireshark/optimized/packet-sabp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 80145
  %3 = ashr i32 %2, 12
  %not. = xor i1 %0, true
  %4 = zext i1 %not. to i32
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
