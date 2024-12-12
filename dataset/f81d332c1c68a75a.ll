
%union.CPUTLBEntry.2707265 = type { %struct.anon.2.2707267 }
%struct.anon.2.2707267 = type { i64, i64, i64, i64 }
%struct.absRankType.3487000 = type { i8, i8 }
%struct.v4l2_plane.3774799 = type { i32, i32, %union.anon.0.3774801, i32, [11 x i32] }
%union.anon.0.3774801 = type { i64 }

; 4 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %.idx = mul nuw i64 %2, 4320
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %.idx
  %4 = getelementptr nuw [0 x { i16, i8, [1 x i8] }], ptr %3, i64 0, i64 %0, i32 1
  ret ptr %4
}

; 1 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000c0(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 568
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr [8 x %union.CPUTLBEntry.2707265], ptr %4, i64 0, i64 %0, i32 0, i32 1
  ret ptr %5
}

; 1 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000c3(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 568
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr [8 x %union.CPUTLBEntry.2707265], ptr %4, i64 0, i64 %0, i32 0, i32 2
  ret ptr %5
}

; 1 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 568
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr [8 x %union.CPUTLBEntry.2707265], ptr %4, i64 0, i64 %0, i32 0, i32 1
  ret ptr %5
}

; 1 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 568
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr [8 x %union.CPUTLBEntry.2707265], ptr %4, i64 0, i64 %0, i32 0, i32 2
  ret ptr %5
}

; 2 occurrences:
; openspiel/optimized/LaterTricks.cpp.ll
; openspiel/optimized/QuickTricks.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000cb(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 120
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr [4 x %struct.absRankType.3487000], ptr %4, i64 0, i64 %0, i32 1
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/cap_v4l.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000cf(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 736
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nuw [8 x %struct.v4l2_plane.3774799], ptr %4, i64 0, i64 %0, i32 3
  ret ptr %5
}

attributes #0 = { nounwind }
