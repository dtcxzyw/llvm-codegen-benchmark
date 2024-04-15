
%struct.MinimapPixel.1655012 = type { %struct.MapNode.1655013, i16, i16 }
%struct.MapNode.1655013 = type { i16, i8, i8 }
%struct.intel_uncore_extra_reg.1996405 = type { %struct.raw_spinlock.1996406, i64, i64, i64, %struct.atomic_t.1996402 }
%struct.raw_spinlock.1996406 = type { %struct.qspinlock.1996407 }
%struct.qspinlock.1996407 = type { %union.anon.4.1996408 }
%union.anon.4.1996408 = type { %struct.atomic_t.1996402 }
%struct.atomic_t.1996402 = type { i32 }
%struct.PendingWriteback.2120044 = type { %struct.buftag.2120045 }
%struct.buftag.2120045 = type { i32, i32, i32, i32, i32 }

; 3 occurrences:
; icu/optimized/numparse_affixes.ll
; jq/optimized/execute.ll
; minetest/optimized/minimap.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [256 x %struct.MinimapPixel.1655012], ptr %0, i64 0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 6
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/uncore_nhmex.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/funcapi.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr [0 x %struct.intel_uncore_extra_reg.1996405], ptr %0, i64 0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/uncore_nhmex.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr [0 x %struct.intel_uncore_extra_reg.1996405], ptr %0, i64 0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/bufmgr.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr [256 x %struct.PendingWriteback.2120044], ptr %0, i64 0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

attributes #0 = { nounwind }
