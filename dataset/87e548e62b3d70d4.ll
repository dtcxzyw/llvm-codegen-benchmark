
; 2 occurrences:
; hyperscan/optimized/mcsheng_compile.cpp.ll
; postgres/optimized/ginentrypage.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = add i32 %0, %2
  %4 = and i32 %3, -8
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; postgres/optimized/ginentrypage.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147418112
  %3 = add nuw i32 %0, %2
  %4 = and i32 %3, -8
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
