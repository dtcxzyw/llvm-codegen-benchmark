
; 3 occurrences:
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %notmask = shl nsw i32 -1, %2
  %3 = xor i32 %notmask, -1
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %notmask = shl nsw i64 -1, %2
  %3 = xor i64 %notmask, -1
  %4 = and i64 %3, %1
  %5 = icmp ugt i64 %4, 1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/buffered-io.ll
; spike/optimized/f128_roundToInt.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 2, %2
  %4 = add i64 %3, -1
  %5 = and i64 %4, %1
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %0, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; yosys/optimized/celledges.ll
; Function Attrs: nounwind
define i1 @func000000000000009c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 2, %2
  %4 = add nsw i32 %3, -1
  %5 = and i32 %4, %1
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %0, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/buffered-io.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 4096, %2
  %4 = add i64 %3, -1
  %5 = and i64 %4, %1
  %6 = icmp ne i64 %5, 0
  %7 = select i1 %0, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
