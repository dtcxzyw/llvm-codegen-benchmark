
; 1 occurrences:
; php/optimized/state.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = add i64 %2, 1
  %.neg1 = sub i64 %.neg, %1
  %3 = getelementptr inbounds i8, ptr %0, i64 %.neg1
  ret ptr %3
}

; 1 occurrences:
; postgres/optimized/tab-complete.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = add i64 %2, 1
  %.neg1 = sub i64 %.neg, %1
  %3 = getelementptr i8, ptr %0, i64 %.neg1
  ret ptr %3
}

; 6 occurrences:
; openblas/optimized/dtpmv_TUU.c.ll
; openblas/optimized/dtpsv_NUU.c.ll
; openblas/optimized/dtrmv_TUN.c.ll
; openblas/optimized/dtrmv_TUU.c.ll
; openblas/optimized/dtrsv_NUN.c.ll
; openblas/optimized/dtrsv_NUU.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = add i64 %2, 1
  %.neg1 = sub i64 %.neg, %1
  %3 = getelementptr inbounds double, ptr %0, i64 %.neg1
  ret ptr %3
}

attributes #0 = { nounwind }
