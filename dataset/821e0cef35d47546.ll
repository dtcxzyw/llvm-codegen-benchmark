
; 2 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i64, ptr %1, i64 %0
  %5 = getelementptr inbounds i64, ptr %4, i64 %3
  %6 = getelementptr inbounds i64, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
