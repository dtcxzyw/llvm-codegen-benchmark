
; 1 occurrences:
; openjdk/optimized/continuationFreezeThaw.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = sub i32 %4, %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; abc/optimized/fraClass.c.ll
; graphviz/optimized/emit.c.ll
; opencv/optimized/hough.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = sub i32 %4, %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; gromacs/optimized/gmx_make_edi.cpp.ll
; openblas/optimized/dsbgst.c.ll
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %1
  %5 = sub i32 %4, %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
