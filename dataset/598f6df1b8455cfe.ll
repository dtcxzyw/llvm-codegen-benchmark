
; 3 occurrences:
; libjpeg-turbo/optimized/jquant2.c.ll
; opencv/optimized/denoising.cpp.ll
; openjdk/optimized/jquant2.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = zext i16 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; abc/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = zext i16 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/jdcoefct.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
