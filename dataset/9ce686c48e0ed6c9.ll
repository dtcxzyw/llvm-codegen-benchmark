
%struct._ir_insn.2676964 = type { %struct.anon.2676965, %union.anon.5.2676966 }
%struct.anon.2676965 = type { %union.anon.2676967, %union.anon.4.2676968 }
%union.anon.2676967 = type { i32 }
%union.anon.4.2676968 = type { i32 }
%union.anon.5.2676966 = type { %union._ir_val.2676969 }
%union._ir_val.2676969 = type { double }

; 1 occurrences:
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = sext i16 %2 to i64
  %5 = getelementptr i8, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 5
  ret ptr %6
}

; 3 occurrences:
; clamav/optimized/matcher-bm.c.ll
; openjdk/optimized/verifier.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, 1
  %4 = zext i16 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 6 occurrences:
; php/optimized/ir_emit.ll
; php/optimized/ir_ra.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = getelementptr nusw %struct._ir_insn.2676964, ptr %0, i64 %1
  %4 = sext i16 %2 to i64
  %5 = getelementptr %struct._ir_insn.2676964, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 16
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -4
  %4 = zext i16 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
