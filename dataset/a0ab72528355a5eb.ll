
; 2 occurrences:
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; linux/optimized/uncore_snbep.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = shl nuw i32 1, %2
  %4 = and i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/giaMf.c.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; linux/optimized/uncore_nhmex.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = ashr i32 %0, %2
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/uncore_snbep.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = ashr i32 %0, %2
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
