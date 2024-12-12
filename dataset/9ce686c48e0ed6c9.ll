
%struct._ir_insn.2790007 = type { %struct.anon.2790008, %union.anon.5.2790009 }
%struct.anon.2790008 = type { %union.anon.2790010, %union.anon.4.2790011 }
%union.anon.2790010 = type { i32 }
%union.anon.4.2790011 = type { i32 }
%union.anon.5.2790009 = type { %union._ir_val.2790012 }
%union._ir_val.2790012 = type { double }

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

; 5 occurrences:
; minetest/optimized/treegen.cpp.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %4 = sext i16 %2 to i64
  %5 = getelementptr i8, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 5
  ret ptr %6
}

; 1 occurrences:
; openjdk/optimized/verifier.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, 1
  %4 = zext i16 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; php/optimized/ir_emit.ll
; php/optimized/ir_ra.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = getelementptr nusw %struct._ir_insn.2790007, ptr %0, i64 %1
  %4 = sext i16 %2 to i64
  %5 = getelementptr %struct._ir_insn.2790007, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 16
  ret ptr %6
}

; 2 occurrences:
; clamav/optimized/matcher-bm.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -1
  %4 = zext i16 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
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
