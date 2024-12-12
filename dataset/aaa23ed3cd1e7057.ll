
; 3 occurrences:
; openjdk/optimized/psParallelCompact.ll
; recastnavigation/optimized/fastlz.c.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw ptr, ptr %1, i64 %4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; hdf5/optimized/H5Oalloc.c.ll
; hdf5/optimized/H5Otest.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002c1(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 3 occurrences:
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/hwlm.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
