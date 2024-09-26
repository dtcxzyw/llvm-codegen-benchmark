
; 2 occurrences:
; hdf5/optimized/h5diff_array.c.ll
; opencv/optimized/gfluidcore.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %1 to i32
  %4 = zext i8 %2 to i32
  %5 = sub nsw i32 %4, %3
  %6 = icmp ugt i8 %1, %2
  %7 = select i1 %6, i32 %0, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
