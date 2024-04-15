
; 2 occurrences:
; abc/optimized/abcExact.c.ll
; folly/optimized/Checksum.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = zext nneg i16 %2 to i32
  %4 = xor i32 %0, %3
  %5 = shl i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
