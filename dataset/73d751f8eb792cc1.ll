
; 5 occurrences:
; abc/optimized/giaBidec.c.ll
; abc/optimized/hopTruth.c.ll
; linux/optimized/neighbour.ll
; pbrt-v4/optimized/shapes.cpp.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  %4 = add nsw i64 %3, 16
  ret i64 %4
}

attributes #0 = { nounwind }
