
; 1 occurrences:
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = mul i64 %0, %4
  ret i64 %5
}

; 8 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; opencv/optimized/normal.cpp.ll
; openusd/optimized/scale_common.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
