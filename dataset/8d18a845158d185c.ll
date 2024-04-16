
; 4 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %.not = icmp sgt i32 %1, %2
  %4 = select i1 %.not, i32 %3, i32 %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [16 x i16], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/deftree.ll
; Function Attrs: nounwind
define ptr @func000000000000006e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %.not = icmp sgt i32 %1, %2
  %4 = select i1 %.not, i32 %3, i32 %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr [16 x i16], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
