
; 5 occurrences:
; linux/optimized/alps.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; postgres/optimized/heapam.ll
; wasmedge/optimized/inode-linux.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i16
  %5 = or disjoint i16 %0, %4
  %6 = and i16 %1, 4
  %7 = or disjoint i16 %5, %6
  ret i16 %7
}

; 1 occurrences:
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 16
  %4 = zext nneg i8 %3 to i16
  %5 = or disjoint i16 %0, %4
  %6 = and i16 %1, 9007
  %7 = or i16 %5, %6
  ret i16 %7
}

attributes #0 = { nounwind }
