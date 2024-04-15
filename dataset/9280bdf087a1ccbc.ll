
; 2 occurrences:
; postgres/optimized/dsa.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 224
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr [5 x i64], ptr %3, i64 0, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
