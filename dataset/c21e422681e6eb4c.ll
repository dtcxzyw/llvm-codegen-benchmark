
; 3 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/f128_to_i32_r_minMag.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i1 %1, i1 false
  %6 = select i1 %5, i64 0, i64 %0
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/ibs.ll
; linux/optimized/sky2.ll
; linux/optimized/transport.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %4, i1 %1, i1 false
  %6 = select i1 %5, i64 1, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
