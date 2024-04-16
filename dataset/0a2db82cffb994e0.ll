
; 3 occurrences:
; eastl/optimized/TestChrono.cpp.ll
; linux/optimized/calipso.ll
; postgres/optimized/isolationtester.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, %0
  %5 = sdiv i32 %4, 8
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
