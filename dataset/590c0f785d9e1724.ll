
; 5 occurrences:
; gromacs/optimized/xtc3.c.ll
; hdf5/optimized/H5FDonion_index.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hdf5/optimized/H5Spoint.c.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/bwlzh.c.ll
; libjpeg-turbo/optimized/rdbmp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, %0
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/ich8lan.ll
; linux/optimized/mac.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, %0
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
