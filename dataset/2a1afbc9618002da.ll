
; 2 occurrences:
; linux/optimized/namei.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = select i1 %0, i8 48, i8 87
  %4 = add i8 %3, %2
  ret i8 %4
}

; 2 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; nuttx/optimized/lib_ultoa_invert.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = select i1 %0, i8 48, i8 55
  %4 = add i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }
