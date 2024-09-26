
; 4 occurrences:
; gromacs/optimized/coder.c.ll
; gromacs/optimized/xtc2.c.ll
; openjdk/optimized/divnode.ll
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = shl i32 %0, 1
  %4 = or disjoint i32 %3, %2
  %5 = add i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/plaMan.c.ll
; abc/optimized/plaSimple.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = shl nuw i32 %0, 1
  %4 = or disjoint i32 %3, %2
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; gromacs/optimized/xtc2.c.ll
; zxing/optimized/AZDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = shl i32 %0, 1
  %4 = or disjoint i32 %3, %2
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
