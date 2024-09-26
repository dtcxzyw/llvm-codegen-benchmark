
; 1 occurrences:
; ruby/optimized/utf_16_32.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 6
  %4 = or disjoint i32 %3, %0
  %5 = add nuw nsw i32 %1, 248
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; mitsuba3/optimized/x86rapass.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = add nuw nsw i32 %1, 134217728
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 26
  %4 = or i32 %3, %0
  %5 = add nsw i32 %1, -4194304
  %6 = or i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-buffer.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = or disjoint i32 %3, %1
  %5 = add nsw i32 %0, -128
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; luau/optimized/AssemblyBuilderA64.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = or disjoint i32 %3, %0
  %5 = add nsw i32 %1, -62914560
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = or disjoint i32 %3, %0
  %5 = add nsw i32 %1, -917504
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = or disjoint i32 %3, %1
  %5 = add nsw i32 %0, -62914560
  %6 = or i32 %5, %4
  ret i32 %6
}

; 3 occurrences:
; clamav/optimized/timefn.cpp.ll
; flac/optimized/metadata_object.c.ll
; icu/optimized/erarules.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = or i32 %3, %0
  %5 = add i32 %1, -1
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; flac/optimized/metadata_object.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = or i32 %3, %0
  %5 = add i32 %1, -1
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; recastnavigation/optimized/DebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 24
  %4 = or disjoint i32 %3, %0
  %5 = add nuw nsw i32 %1, 16128
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; lua/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 7
  %4 = or disjoint i32 %3, %0
  %5 = add i32 %1, 65536
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
