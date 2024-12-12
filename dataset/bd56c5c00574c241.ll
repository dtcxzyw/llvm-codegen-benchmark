
; 5 occurrences:
; gromacs/optimized/xtc3.c.ll
; hdf5/optimized/H5FDonion_index.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hdf5/optimized/H5Spoint.c.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %1, 16
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 2 occurrences:
; gromacs/optimized/bwlzh.c.ll
; libjpeg-turbo/optimized/rdbmp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001ea(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %1, 16
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/ich8lan.ll
; linux/optimized/mac.ll
; Function Attrs: nounwind
define i1 @func00000000000001ec(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %1, 16
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
