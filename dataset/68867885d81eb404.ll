
; 3 occurrences:
; chibicc/optimized/tokenize.ll
; eastl/optimized/Int128_t.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -87, i32 -55
  %4 = icmp ult i8 %1, 10
  %5 = select i1 %4, i32 -48, i32 %3
  %6 = sext i8 %0 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
