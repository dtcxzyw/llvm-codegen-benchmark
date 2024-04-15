
; 2 occurrences:
; icu/optimized/wrtjava.ll
; qemu/optimized/net_colo-compare.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i8
  %5 = and i8 %0, 60
  %6 = add i8 %5, %4
  %7 = zext i8 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
