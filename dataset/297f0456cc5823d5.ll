
; 1 occurrences:
; ripgrep-rs/optimized/15yuur60snxgm6cb.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds { ptr, i8, [7 x i8] }, ptr %2, i64 %1
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = sub i64 %0, %1
  %6 = getelementptr { ptr, i8, [7 x i8] }, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
