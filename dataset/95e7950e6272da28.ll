
; 2 occurrences:
; chibicc/optimized/tokenize.ll
; eastl/optimized/Int128_t.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 6
  %4 = select i1 %3, i32 -87, i32 -55
  %5 = select i1 %0, i32 -48, i32 %4
  %6 = sext i8 %1 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
