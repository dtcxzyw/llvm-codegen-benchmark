
; 1 occurrences:
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %1, -1
  %5 = add i32 %4, %3
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; icu/optimized/olsontz.ll
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i16
  %4 = xor i16 %1, -1
  %5 = add i16 %4, %3
  %6 = sext i16 %5 to i64
  %7 = getelementptr inbounds i32, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
