
%union.CPUTLBEntry.2707265 = type { %struct.anon.2.2707267 }
%struct.anon.2.2707267 = type { i64, i64, i64, i64 }
%struct.buf_2d.3383724 = type { ptr, ptr, i32, i32, i32 }
%struct.extCard.3484972 = type { i32, i32, i32 }
%struct.absRankType.3487798 = type { i8, i8 }
%struct.WinnerEntryType.3489140 = type { i32, i32, i32, i32, i32 }
%struct.minstrel_rate_stats.3532038 = type { i16, i16, i16, i16, i32, i32, i16, i16, i8, i8, i8 }
%struct.list_head.3547173 = type { ptr, ptr }

; 1 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000330(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %.idx = mul i64 %1, 536
  %3 = getelementptr i8, ptr %2, i64 864
  %4 = getelementptr i8, ptr %3, i64 %.idx
  %5 = getelementptr [8 x %union.CPUTLBEntry.2707265], ptr %4, i64 0, i64 %0, i32 0, i32 1
  ret ptr %5
}

; 1 occurrences:
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define ptr @func00000000000003fb(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %.idx = mul nuw i64 %1, 2608
  %3 = getelementptr i8, ptr %2, i64 64
  %4 = getelementptr i8, ptr %3, i64 %.idx
  %5 = getelementptr [2 x %struct.buf_2d.3383724], ptr %4, i64 0, i64 %0, i32 1
  ret ptr %5
}

; 2 occurrences:
; openspiel/optimized/ABsearch.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000003bb(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %.idx = mul i64 %1, 220
  %3 = getelementptr i8, ptr %2, i64 112
  %4 = getelementptr i8, ptr %3, i64 %.idx
  %5 = getelementptr [4 x %struct.extCard.3484972], ptr %4, i64 0, i64 %0, i32 1
  ret ptr %5
}

; 4 occurrences:
; freetype/optimized/autofit.c.ll
; opencv/optimized/cap_v4l.cpp.ll
; openspiel/optimized/ABsearch.cpp.ll
; openspiel/optimized/Init.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000003ff(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %.idx = mul nuw i64 %1, 120
  %3 = getelementptr i8, ptr %2, i64 4952
  %4 = getelementptr i8, ptr %3, i64 %.idx
  %5 = getelementptr nuw [4 x %struct.absRankType.3487798], ptr %4, i64 0, i64 %0, i32 1
  ret ptr %5
}

; 1 occurrences:
; openspiel/optimized/ABsearch.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000003bf(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %.idx = mul i64 %1, 84
  %3 = getelementptr i8, ptr %2, i64 2012
  %4 = getelementptr i8, ptr %3, i64 %.idx
  %5 = getelementptr nuw [4 x %struct.WinnerEntryType.3489140], ptr %4, i64 0, i64 %0, i32 1
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/nfs4namespace.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define ptr @func0000000000000333(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %.idx = mul i64 %1, 252
  %3 = getelementptr i8, ptr %2, i64 252
  %4 = getelementptr i8, ptr %3, i64 %.idx
  %5 = getelementptr [10 x %struct.minstrel_rate_stats.3532038], ptr %4, i64 0, i64 %0, i32 10
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/tree.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %.idx = mul i64 %1, 120
  %3 = getelementptr i8, ptr %2, i64 -168
  %4 = getelementptr i8, ptr %3, i64 %.idx
  %5 = getelementptr [2 x %struct.list_head.3547173], ptr %4, i64 0, i64 %0, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
