
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/ushape.ll
; postgres/optimized/nbtree.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i32 9, i32 14
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
