
; 2 occurrences:
; clamav/optimized/timefn.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = lshr i32 %2, 1
  %4 = add nuw i32 %3, 1
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

; 3 occurrences:
; hdf5/optimized/H5Dbtree2.c.ll
; hdf5/optimized/H5Dearray.c.ll
; hdf5/optimized/H5Dfarray.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 8
  %3 = lshr i32 %2, 3
  %4 = add nuw nsw i32 %3, 1
  %5 = select i1 %0, i32 8, i32 %4
  ret i32 %5
}

; 4 occurrences:
; arrow/optimized/key_hash.cc.ll
; arrow/optimized/key_hash_avx2.cc.ll
; cmake/optimized/fse_compress.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 6
  %3 = lshr i32 %2, 3
  %4 = add nuw nsw i32 %3, 3
  %5 = select i1 %0, i32 512, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
