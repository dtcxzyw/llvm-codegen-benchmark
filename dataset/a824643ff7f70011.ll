
; 2 occurrences:
; hdf5/optimized/H5Shyper.c.ll
; hdf5/optimized/H5Spoint.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw i32 %1, 24
  %6 = or disjoint i32 %4, %5
  %7 = icmp ugt i32 %6, 1
  ret i1 %7
}

; 5 occurrences:
; gromacs/optimized/xtc3.c.ll
; hdf5/optimized/H5FDonion_index.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hdf5/optimized/H5Spoint.c.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw i32 %1, 24
  %6 = or disjoint i32 %4, %5
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 2 occurrences:
; gromacs/optimized/bwlzh.c.ll
; libjpeg-turbo/optimized/rdbmp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ba(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw i32 %1, 24
  %6 = or disjoint i32 %4, %5
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/ich8lan.ll
; linux/optimized/mac.ll
; Function Attrs: nounwind
define i1 @func00000000000000bc(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw i32 %1, 24
  %6 = or disjoint i32 %4, %5
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
