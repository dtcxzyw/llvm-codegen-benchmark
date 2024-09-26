
; 7 occurrences:
; freetype/optimized/sfnt.c.ll
; hdf5/optimized/H5B2int.c.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 1
  %narrow = add nuw i16 %1, 1
  %2 = zext i16 %narrow to i64
  ret i64 %2
}

attributes #0 = { nounwind }
