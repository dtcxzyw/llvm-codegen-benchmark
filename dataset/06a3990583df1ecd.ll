
; 7 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; linux/optimized/cache.ll
; linux/optimized/indirect.ll
; linux/optimized/mmap.ll
; linux/optimized/mtrr.ll
; linux/optimized/page-io.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967287
  %4 = and i64 %3, 4294967295
  %5 = lshr i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
