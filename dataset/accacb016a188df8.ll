
; 1 occurrences:
; qemu/optimized/hw_acpi_aml-build.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 21
  %4 = add nsw i32 %3, -134217728
  %5 = shl i32 %1, 26
  %6 = or i32 %4, %5
  %7 = or i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = add i32 %3, 33554432
  %5 = shl nuw nsw i32 %1, 8
  %6 = or disjoint i32 %5, %4
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/uhci-hcd.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 21
  %4 = add i32 %3, -2097152
  %5 = shl nuw nsw i32 %1, 19
  %6 = or i32 %5, %4
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func00000000000000fe(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 24
  %4 = add nuw nsw i32 %3, -2130706432
  %5 = shl nuw nsw i32 %1, 16
  %6 = or disjoint i32 %5, %4
  %7 = or i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = add i32 %3, -16777216
  %5 = shl i32 %1, 8
  %6 = or i32 %5, %4
  %7 = or i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/ucnvscsu.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = add i32 %3, -131072
  %5 = shl nuw nsw i32 %1, 21
  %6 = or i32 %4, %5
  %7 = or i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/ucnvscsu.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = add nuw nsw i32 %3, 1572864
  %5 = shl i32 %1, 8
  %6 = or i32 %5, %4
  %7 = or i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/bytestrie.ll
; Function Attrs: nounwind
define i32 @func00000000000000df(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = add nsw i32 %3, -7077888
  %5 = shl nuw nsw i32 %1, 8
  %6 = or disjoint i32 %5, %4
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; brotli/optimized/encode.c.ll
; icu/optimized/bmpset.ll
; Function Attrs: nounwind
define i32 @func00000000000000de(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 18
  %4 = add nsw i32 %3, -62914560
  %5 = shl nuw nsw i32 %1, 12
  %6 = or disjoint i32 %5, %4
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
