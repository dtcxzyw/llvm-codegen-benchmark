
; 2 occurrences:
; git/optimized/apply.ll
; linux/optimized/esp6.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = sub nsw i32 0, %4
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = or i32 %0, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
