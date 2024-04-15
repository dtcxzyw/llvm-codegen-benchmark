
; 3 occurrences:
; chibicc/optimized/tokenize.ll
; eastl/optimized/Int128_t.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -87, i32 -55
  %4 = select i1 %0, i32 -48, i32 %3
  %5 = sext i8 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
