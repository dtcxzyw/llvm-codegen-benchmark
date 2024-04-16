
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = or disjoint i32 %2, %0
  %4 = trunc nuw nsw i32 %3 to i8
  %5 = or disjoint i8 %4, -64
  ret i8 %5
}

; 6 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = or disjoint i32 %2, %0
  %4 = trunc i32 %3 to i8
  %5 = or i8 %4, -64
  ret i8 %5
}

; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000003d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = or disjoint i32 %2, %0
  %4 = trunc nuw i32 %3 to i8
  %5 = or disjoint i8 %4, 5
  ret i8 %5
}

; 4 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = or disjoint i32 %2, %0
  %4 = trunc i32 %3 to i8
  %5 = or i8 %4, -64
  ret i8 %5
}

; 8 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/uprobes.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; node/optimized/simdutf.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000039(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = or disjoint i32 %2, %0
  %4 = trunc i32 %3 to i8
  %5 = or disjoint i8 %4, -64
  ret i8 %5
}

; 6 occurrences:
; icu/optimized/edits.ll
; linux/optimized/direct.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; php/optimized/pcre2_jit_compile.ll
; spike/optimized/disasm.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = or i32 %2, %0
  %4 = trunc i32 %3 to i8
  %5 = or i8 %4, -64
  ret i8 %5
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = or disjoint i32 %2, %0
  %4 = trunc i32 %3 to i16
  %5 = or disjoint i16 %4, 2
  ret i16 %5
}

; 1 occurrences:
; linux/optimized/8250_lpss.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = or i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = or i32 %4, -2147483647
  ret i32 %5
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i16 @func000000000000003e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 6
  %3 = or disjoint i32 %2, %0
  %4 = trunc nuw nsw i32 %3 to i16
  %5 = or i16 %4, -9216
  ret i16 %5
}

attributes #0 = { nounwind }
