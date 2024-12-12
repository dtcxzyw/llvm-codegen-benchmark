
; 6 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; postgres/optimized/strftime.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 1, %1
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 -6, i32 %2
  %5 = add i32 %0, %4
  %6 = sdiv i32 %5, 7
  ret i32 %6
}

attributes #0 = { nounwind }
