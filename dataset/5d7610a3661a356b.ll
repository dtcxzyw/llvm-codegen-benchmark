
; 2 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 10
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; hermes/optimized/DictPropertyMap.cpp.ll
; linux/optimized/select.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = or i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
