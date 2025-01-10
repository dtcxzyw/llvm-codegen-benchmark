
%struct.intel_uncore_extra_reg.3533074 = type { %struct.raw_spinlock.3533075, i64, i64, i64, %struct.atomic_t.3533071 }
%struct.raw_spinlock.3533075 = type { %struct.qspinlock.3533076 }
%struct.qspinlock.3533076 = type { %union.anon.4.3533077 }
%union.anon.4.3533077 = type { %struct.atomic_t.3533071 }
%struct.atomic_t.3533071 = type { i32 }
%struct.list_head.3535161 = type { ptr, ptr }

; 8 occurrences:
; minetest/optimized/reflowscan.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/pose_3d.cpp.ll
; openspiel/optimized/connect_four.cc.ll
; openspiel/optimized/morpion_solitaire.cc.ll
; openspiel/optimized/spades.cc.ll
; openusd/optimized/decodemv.c.ll
; openvdb/optimized/Maps.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw [27 x ptr], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/uncore_nhmex.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 5
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr [0 x %struct.intel_uncore_extra_reg.3533074], ptr %0, i64 0, i64 %5
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
  %6 = getelementptr [12 x %struct.list_head.3535161], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openblas/optimized/dhseqr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 49
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw [2401 x double], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
