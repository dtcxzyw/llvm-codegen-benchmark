
; 2 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = trunc nuw i128 %3 to i64
  %5 = add i64 %1, %4
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; boost/optimized/approximately_equals.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 6
  %4 = trunc i128 %3 to i64
  %5 = add i64 %1, %4
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = trunc nuw i128 %3 to i64
  %5 = add nuw i64 %1, %4
  %6 = sub i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
