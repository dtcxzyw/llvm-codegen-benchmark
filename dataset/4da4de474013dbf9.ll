
; 2 occurrences:
; chibicc/optimized/tokenize.ll
; eastl/optimized/Int128_t.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -97
  %4 = icmp ult i8 %3, 6
  %5 = select i1 %4, i32 -87, i32 -55
  %6 = select i1 %1, i32 -48, i32 %5
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; chibicc/optimized/tokenize.ll
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -97
  %4 = icmp ult i8 %3, 6
  %5 = select i1 %4, i32 -87, i32 -55
  %6 = select i1 %1, i32 -48, i32 %5
  %7 = add i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
