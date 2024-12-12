
; 3 occurrences:
; hdf5/optimized/H5Dbtree2.c.ll
; hdf5/optimized/H5Dearray.c.ll
; hdf5/optimized/H5Dfarray.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000f1(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp samesign ugt i32 %0, 55
  %5 = select i1 %4, i32 8, i32 %3
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; cmake/optimized/fse_compress.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c3(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = add nuw nsw i32 %2, 3
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 512, i32 %3
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
