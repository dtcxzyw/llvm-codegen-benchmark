
; 5 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; icu/optimized/wrtjava.ll
; linux/optimized/rx.ll
; linux/optimized/skbuff.ll
; qemu/optimized/net_colo-compare.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i8
  %6 = and i8 %0, 60
  %7 = add i8 %6, %5
  ret i8 %7
}

attributes #0 = { nounwind }
