
; 2 occurrences:
; linux/optimized/libata-core.ll
; spike/optimized/rfb.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %0, %1
  %5 = mul nuw nsw i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; oiio/optimized/tiffinput.cpp.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul i64 %0, %1
  %5 = mul i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %0, %1
  %5 = mul nuw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
