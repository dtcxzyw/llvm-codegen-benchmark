
; 4 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/ushape.ll
; postgres/optimized/nbtree.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1) #0 {
entry:
  %.neg = select i1 %1, i64 -16, i64 0
  %2 = add i64 %.neg, %0
  ret i64 %2
}

attributes #0 = { nounwind }
