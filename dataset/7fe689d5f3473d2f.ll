
; 3 occurrences:
; abc/optimized/mapperTable.c.ll
; abseil-cpp/optimized/generators_test.cc.ll
; mold/optimized/rust-demangle.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = add i64 %0, %1
  %5 = urem i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; icu/optimized/umutablecptrie.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %0, %1
  %5 = urem i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
