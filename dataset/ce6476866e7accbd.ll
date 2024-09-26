
; 2 occurrences:
; linux/optimized/libata-core.ll
; spike/optimized/rfb.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %3, %0
  %5 = zext i16 %1 to i64
  %6 = mul nuw nsw i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul i64 %3, %0
  %5 = zext i16 %1 to i64
  %6 = mul i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = mul nuw nsw i64 %3, %0
  %5 = zext i16 %1 to i64
  %6 = mul nuw nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %3, %0
  %5 = zext i16 %1 to i64
  %6 = mul nuw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
