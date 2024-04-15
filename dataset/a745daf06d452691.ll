
; 1 occurrences:
; fmt/optimized/chrono-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 100
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %3, -100
  %5 = add nsw i64 %4, %0
  %6 = icmp ugt i64 %5, 99
  ret i1 %6
}

; 4 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; eastl/optimized/EATest.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000015a(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 1000000000
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %3, -1000000000
  %5 = add nsw i64 %4, %0
  %6 = icmp sgt i64 %5, 99
  ret i1 %6
}

attributes #0 = { nounwind }
