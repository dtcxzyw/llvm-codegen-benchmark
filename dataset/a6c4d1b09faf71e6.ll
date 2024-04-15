
; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; velox/optimized/DecimalUtil.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i128 %0, i128 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i128
  %4 = udiv i128 %0, %1
  %5 = mul nsw i128 %4, %3
  ret i128 %5
}

; 5 occurrences:
; darktable/optimized/histogram.c.ll
; linux/optimized/fair.ll
; linux/optimized/pcm_lib.ll
; openmpi/optimized/coll_base_scatter.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = udiv i64 %0, %1
  %5 = mul i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
