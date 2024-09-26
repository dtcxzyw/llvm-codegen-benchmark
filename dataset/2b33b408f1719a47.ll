
; 5 occurrences:
; clamav/optimized/timefn.cpp.ll
; openjdk/optimized/DrawLine.ll
; openusd/optimized/zipFile.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 32
  %4 = or i32 %3, %0
  %5 = add i32 %1, 24576
  %6 = or i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; gromacs/optimized/libxdrf.cpp.ll
; icu/optimized/collation.ll
; ncnn/optimized/gridsample.cpp.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -134217728
  %4 = or i32 %3, %0
  %5 = add nsw i32 %1, -4194304
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; ncnn/optimized/gridsample.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = or i32 %3, %1
  %5 = add nsw i32 %0, 1
  %6 = or i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -128
  %4 = or disjoint i32 %3, %0
  %5 = add nsw i32 %1, -62914560
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -128
  %4 = or disjoint i32 %3, %1
  %5 = add nsw i32 %0, -62914560
  %6 = or i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 63
  %4 = or i32 %3, %0
  %5 = add nuw nsw i32 %1, 4128768
  %6 = or i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/collationiterator.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 63
  %4 = or disjoint i32 %3, %0
  %5 = add nuw nsw i32 %1, 16128
  %6 = or i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -33554432
  %4 = or disjoint i32 %3, %1
  %5 = add i32 %0, 768
  %6 = or i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
