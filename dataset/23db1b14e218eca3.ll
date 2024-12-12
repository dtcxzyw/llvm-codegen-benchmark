
; 4 occurrences:
; assimp/optimized/zip.c.ll
; darktable/optimized/introspection_lens.cc.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000326(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 1
  %5 = add nsw i32 %4, -1
  %6 = icmp slt i32 %1, 0
  %7 = select i1 %6, i32 %0, i32 %5
  ret i32 %7
}

; 5 occurrences:
; hdf5/optimized/H5B.c.ll
; hdf5/optimized/H5B2int.c.ll
; hdf5/optimized/H5Fmount.c.ll
; hdf5/optimized/H5Gnode.c.ll
; hdf5/optimized/H5T.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 1
  %5 = add nuw i32 %4, 1
  %6 = icmp slt i32 %1, 0
  %7 = select i1 %6, i32 %0, i32 %5
  ret i32 %7
}

; 3 occurrences:
; hdf5/optimized/H5T.c.ll
; icu/optimized/package.ll
; opencv/optimized/datastructs.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000366(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %0, %2
  %4 = lshr i32 %3, 1
  %5 = add nuw nsw i32 %4, 1
  %6 = icmp slt i32 %1, 1
  %7 = select i1 %6, i32 %0, i32 %5
  ret i32 %7
}

; 1 occurrences:
; hdf5/optimized/H5Gnode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000066(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 1
  %5 = add nuw nsw i32 %4, 1
  %6 = icmp slt i32 %1, 0
  %7 = select i1 %6, i32 %0, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
