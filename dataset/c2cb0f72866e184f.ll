
; 4 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000dd(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, 1
  %5 = icmp sle i32 %1, %3
  %6 = select i1 %5, i32 %1, i32 %4
  %7 = add nsw i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/deftree.ll
; Function Attrs: nounwind
define i32 @func00000000000000dc(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, 1
  %5 = icmp sle i32 %1, %3
  %6 = select i1 %5, i32 %1, i32 %4
  %7 = add i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
