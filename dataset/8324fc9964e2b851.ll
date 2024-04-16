
; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 1000000
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 24
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = add nsw i8 %3, %0
  ret i8 %4
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i16 %1) #0 {
entry:
  %2 = urem i16 %1, 188
  %3 = trunc nuw i16 %2 to i8
  %4 = add nuw i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
