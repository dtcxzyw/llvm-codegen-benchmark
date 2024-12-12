
; 1 occurrences:
; mitsuba3/optimized/x86rapass.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 24
  %4 = add nuw nsw i32 %3, 134217728
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 7 occurrences:
; clamav/optimized/timefn.cpp.ll
; flac/optimized/stream_encoder_framing.c.ll
; icu/optimized/erarules.ll
; linux/optimized/intel_sdvo.ll
; openusd/optimized/zipFile.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 9
  %4 = add i32 %3, 24576
  %5 = or i32 %0, %1
  %6 = or i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/collation.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 16
  %4 = add nsw i32 %3, -4194304
  %5 = or i32 %0, %1
  %6 = or i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 18
  %4 = add nsw i32 %3, -62914560
  %5 = or disjoint i32 %0, %1
  %6 = or i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 12
  %4 = add nsw i32 %3, -917504
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 18
  %4 = add nsw i32 %3, -62914560
  %5 = or disjoint i32 %0, %1
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/Expr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = add i32 %3, 65536
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = add nsw i32 %3, -1
  %5 = or i32 %0, %1
  %6 = or i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/cacheinfo.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 22
  %4 = add i32 %3, -4194304
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = add nuw i32 %3, 2146828288
  %5 = or disjoint i32 %0, %1
  %6 = or i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = add i32 %3, 768
  %5 = or disjoint i32 %0, %1
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; lua/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = add i32 %3, 65536
  %5 = or disjoint i32 %0, %1
  %6 = or i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
