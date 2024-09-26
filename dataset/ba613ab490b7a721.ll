
%struct.intel_uncore_extra_reg.3344265 = type { %struct.raw_spinlock.3344266, i64, i64, i64, %struct.atomic_t.3344262 }
%struct.raw_spinlock.3344266 = type { %struct.qspinlock.3344267 }
%struct.qspinlock.3344267 = type { %union.anon.4.3344268 }
%union.anon.4.3344268 = type { %struct.atomic_t.3344262 }
%struct.atomic_t.3344262 = type { i32 }
%struct.list_head.3346628 = type { ptr, ptr }

; 2 occurrences:
; minetest/optimized/reflowscan.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 40
  %7 = getelementptr nusw [27 x ptr], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 4 occurrences:
; openspiel/optimized/connect_four.cc.ll
; openspiel/optimized/morpion_solitaire.cc.ll
; openspiel/optimized/spades.cc.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 21054
  %7 = getelementptr nusw [6 x [17 x i16]], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/uncore_nhmex.ll
; Function Attrs: nounwind
define ptr @func0000000000000048(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 5
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 488
  %7 = getelementptr [0 x %struct.intel_uncore_extra_reg.3344265], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 3
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 32
  %7 = getelementptr [12 x %struct.list_head.3346628], ptr %6, i64 0, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
