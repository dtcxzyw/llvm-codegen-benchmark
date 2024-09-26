
; 2 occurrences:
; postgres/optimized/strftime.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 -6, i32 %1
  %5 = add i32 %0, 7
  %6 = add i32 %5, %4
  %7 = sdiv i32 %6, 7
  ret i32 %7
}

; 4 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 -6, i32 %1
  %5 = add nsw i32 %0, 7
  %6 = add i32 %5, %4
  %7 = sdiv i32 %6, 7
  ret i32 %7
}

attributes #0 = { nounwind }
