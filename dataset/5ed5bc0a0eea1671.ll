
%struct.intel_uncore_extra_reg.3344265 = type { %struct.raw_spinlock.3344266, i64, i64, i64, %struct.atomic_t.3344262 }
%struct.raw_spinlock.3344266 = type { %struct.qspinlock.3344267 }
%struct.qspinlock.3344267 = type { %union.anon.4.3344268 }
%union.anon.4.3344268 = type { %struct.atomic_t.3344262 }
%struct.atomic_t.3344262 = type { i32 }

; 1 occurrences:
; openjdk/optimized/awt_ImagingLib.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw [32 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; wireshark/optimized/tap-follow.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr [78 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/uncore_nhmex.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr [0 x %struct.intel_uncore_extra_reg.3344265], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw [8 x [40 x i8]], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
