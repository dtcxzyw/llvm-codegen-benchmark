
; 2 occurrences:
; abc/optimized/fretTime.c.ll
; qemu/optimized/block_vhdx-log.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 7
  %4 = add nuw nsw i32 %3, %1
  %5 = lshr i32 %0, 12
  %6 = icmp samesign ugt i32 %5, %4
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/fretTime.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 12
  %4 = add nuw nsw i32 %3, %1
  %5 = lshr i32 %0, 12
  %6 = icmp samesign ult i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/ivyCheck.c.ll
; abc/optimized/ivyUtil.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 11
  %4 = add nuw nsw i32 %3, %1
  %5 = lshr i32 %0, 11
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/abcRr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 12
  %4 = add nsw i32 %3, %1
  %5 = lshr i32 %0, 12
  %6 = icmp ugt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; hdf5/optimized/H5Znbit.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = add nsw i32 %3, %1
  %5 = lshr i32 %0, 3
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/entdec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = add i32 %1, %3
  %5 = lshr i32 %0, 16
  %6 = icmp ult i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = add i32 %1, %3
  %5 = lshr i32 %0, 1
  %6 = icmp ugt i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
