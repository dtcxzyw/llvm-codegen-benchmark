
; 3 occurrences:
; git/optimized/apply.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 3
  %3 = and i16 %2, 1
  %4 = zext nneg i16 %3 to i32
  %5 = or i32 %0, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; hdf5/optimized/H5Ztrans.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 10
  %3 = and i16 %2, 1
  %4 = zext nneg i16 %3 to i32
  %5 = sub nsw i32 0, %4
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 4
  %3 = and i16 %2, 1
  %4 = zext nneg i16 %3 to i32
  %5 = or i32 %0, %4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = and i16 %2, 1
  %4 = zext nneg i16 %3 to i32
  %5 = add i32 %0, %4
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/uhci-hcd.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = and i16 %2, 31
  %4 = zext nneg i16 %3 to i32
  %5 = add nuw i32 %0, %4
  %6 = icmp slt i32 %5, 32
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 2
  %3 = and i16 %2, 60
  %4 = zext nneg i16 %3 to i32
  %5 = add i32 %0, %4
  %6 = icmp ugt i32 %5, 80
  ret i1 %6
}

attributes #0 = { nounwind }
