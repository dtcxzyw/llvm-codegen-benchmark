
%struct.bts_phys.2004551 = type { ptr, i64, i64, i64 }

; 2 occurrences:
; linux/optimized/bts.ll
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 0
  %6 = getelementptr [0 x %struct.bts_phys.2004551], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
