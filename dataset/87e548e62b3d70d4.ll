
; 2 occurrences:
; hyperscan/optimized/mcsheng_compile.cpp.ll
; postgres/optimized/ginentrypage.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65534
  %3 = add i32 %2, %0
  %4 = trunc i32 %3 to i16
  %5 = and i16 %4, -8
  ret i16 %5
}

; 1 occurrences:
; postgres/optimized/ginentrypage.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %0 to i16
  %3 = and i16 %2, -8
  ret i16 %3
}

attributes #0 = { nounwind }
