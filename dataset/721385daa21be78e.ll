
; 1 occurrences:
; qemu/optimized/hw_acpi_aml-build.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -4194304
  %4 = or i32 %0, %3
  %5 = shl nuw nsw i32 %1, 12
  %6 = or i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; ncnn/optimized/mat.cpp.ll
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 16384
  %4 = or disjoint i32 %0, %3
  %5 = shl nuw nsw i32 %1, 15
  %6 = or i32 %4, %5
  ret i32 %6
}

; 5 occurrences:
; clamav/optimized/timefn.cpp.ll
; flac/optimized/metadata_iterators.c.ll
; linux/optimized/hdac_stream.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 254
  %4 = or i32 %0, %3
  %5 = shl i32 %1, 4
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/huf_decompress.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 33554432
  %4 = or i32 %3, %1
  %5 = shl nuw nsw i32 %0, 8
  %6 = or i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 4
  %4 = or disjoint i32 %1, %3
  %5 = shl i32 %0, 16
  %6 = or i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/collation.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 65024
  %4 = or i32 %0, %3
  %5 = shl nuw nsw i32 %1, 16
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/ucnvbocu.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2424832
  %4 = or i32 %3, %0
  %5 = shl nsw i32 %1, 8
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/ucnvbocu.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 16449536
  %4 = or i32 %3, %0
  %5 = shl nsw i32 %1, 8
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
