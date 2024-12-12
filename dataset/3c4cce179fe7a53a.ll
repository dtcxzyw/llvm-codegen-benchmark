
; 1 occurrences:
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc nuw i128 %2 to i64
  %4 = add i64 %0, %1
  %5 = sub i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; boost/optimized/approximately_equals.ll
; linux/optimized/tsc.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = add i64 %0, %1
  %5 = sub i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc nuw nsw i128 %2 to i64
  %4 = add nuw i64 %0, %1
  %5 = sub i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc nuw nsw i128 %2 to i64
  %4 = add i64 %0, %1
  %5 = sub i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
