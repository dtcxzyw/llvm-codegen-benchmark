
; 5 occurrences:
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %0, %1
  %3 = lshr i16 %2, 3
  %narrow = add nuw nsw i16 %3, 1
  %4 = zext nneg i16 %narrow to i32
  ret i32 %4
}

attributes #0 = { nounwind }
