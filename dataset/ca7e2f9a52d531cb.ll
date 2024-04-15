
%struct.intel_uncore_extra_reg.1996405 = type { %struct.raw_spinlock.1996406, i64, i64, i64, %struct.atomic_t.1996402 }
%struct.raw_spinlock.1996406 = type { %struct.qspinlock.1996407 }
%struct.qspinlock.1996407 = type { %union.anon.4.1996408 }
%union.anon.4.1996408 = type { %struct.atomic_t.1996402 }
%struct.atomic_t.1996402 = type { i32 }

; 1 occurrences:
; wireshark/optimized/tap-follow.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr [78 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/uncore_nhmex.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr [0 x %struct.intel_uncore_extra_reg.1996405], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
