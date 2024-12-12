
; 8 occurrences:
; clamav/optimized/timefn.cpp.ll
; linux/optimized/qspinlock.ll
; lua/optimized/lcode.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/minilua.ll
; redis/optimized/lcode.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 22
  %3 = add i32 %2, 4194304
  %4 = shl i32 %0, 17
  %5 = or i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/hw_acpi_aml-build.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 21
  %3 = add nsw i32 %2, -134217728
  %4 = shl i32 %0, 26
  %5 = or i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/ucnvscsu.ll
; openjdk/optimized/utf8.ll
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 16
  %3 = add nuw nsw i32 %2, 65536
  %4 = shl nuw nsw i32 %0, 10
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/uhci-hcd.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 21
  %3 = add i32 %2, -2097152
  %4 = shl nuw nsw i32 %0, 19
  %5 = or i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/deflate.ll
; linux/optimized/intel_ddi.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 12
  %3 = add i32 %2, 1474888
  %4 = shl nuw nsw i32 %0, 10
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 16
  %3 = add nsw i32 %2, -65536
  %4 = shl i32 %0, 8
  %5 = or i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/ucnvscsu.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = add i32 %2, -131072
  %4 = shl nuw nsw i32 %0, 21
  %5 = or i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/ucnvscsu.ll
; Function Attrs: nounwind
define i32 @func000000000000007e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 16
  %3 = add nuw nsw i32 %2, 1572864
  %4 = shl nuw nsw i32 %0, 8
  %5 = or i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; brotli/optimized/encode.c.ll
; icu/optimized/bmpset.ll
; icu/optimized/bytestrie.ll
; Function Attrs: nounwind
define i32 @func000000000000006f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 16
  %3 = add nsw i32 %2, -7077888
  %4 = shl nuw nsw i32 %0, 8
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
