
; 2 occurrences:
; abc/optimized/fraClaus.c.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = sub nsw i64 31, %3
  %5 = getelementptr nusw [32 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; proxygen/optimized/HPACKDecodeBuffer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 23, %3
  %5 = getelementptr nusw [24 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
