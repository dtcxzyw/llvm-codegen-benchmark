
; 2 occurrences:
; boost/optimized/to_chars.ll
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000404(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = lshr i64 %4, %3
  %6 = trunc i64 %5 to i32
  %7 = icmp ult i32 %6, 10
  ret i1 %7
}

; 1 occurrences:
; php/optimized/dtoa.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = lshr i64 %4, %3
  %6 = trunc i64 %5 to i32
  %7 = icmp ult i32 %6, 10
  ret i1 %7
}

attributes #0 = { nounwind }
