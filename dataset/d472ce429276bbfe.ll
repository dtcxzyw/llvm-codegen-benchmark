
; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i16 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 15
  %3 = and i8 %2, 15
  %4 = zext nneg i8 %3 to i16
  %5 = lshr i16 %0, %4
  %6 = icmp eq i16 %5, 0
  ret i1 %6
}

; 4 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; linux/optimized/mmap.ll
; linux/optimized/mtrr.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967284
  %4 = and i64 %3, 4294967295
  %5 = lshr i64 %0, %4
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
