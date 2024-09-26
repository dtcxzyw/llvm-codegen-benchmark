
; 2 occurrences:
; openjdk/optimized/compilerDirectives.ll
; openjdk/optimized/vmIntrinsics.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = and i32 %3, 30
  %5 = zext nneg i8 %1 to i32
  %6 = shl nuw i32 %5, %4
  %7 = or i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; gromacs/optimized/xtc3.c.ll
; spike/optimized/clint.ll
; spike/optimized/plic.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = and i32 %3, 24
  %5 = zext i8 %1 to i32
  %6 = shl nuw i32 %5, %4
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
