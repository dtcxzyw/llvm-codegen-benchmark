
%struct.intel_uncore_extra_reg.1996405 = type { %struct.raw_spinlock.1996406, i64, i64, i64, %struct.atomic_t.1996402 }
%struct.raw_spinlock.1996406 = type { %struct.qspinlock.1996407 }
%struct.qspinlock.1996407 = type { %union.anon.4.1996408 }
%union.anon.4.1996408 = type { %struct.atomic_t.1996402 }
%struct.atomic_t.1996402 = type { i32 }
%struct.list_head.1998923 = type { ptr, ptr }

; 2 occurrences:
; minetest/optimized/reflowscan.cpp.ll
; openvdb/optimized/Maps.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [27 x ptr], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/uncore_nhmex.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 5
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr [0 x %struct.intel_uncore_extra_reg.1996405], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 3
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr [12 x %struct.list_head.1998923], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openblas/optimized/dhseqr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 49
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [2401 x double], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
