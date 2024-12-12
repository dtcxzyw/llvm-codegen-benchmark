
; 2 occurrences:
; abc/optimized/fretTime.c.ll
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 4096, i32 0
  %3 = add i32 %0, %2
  %4 = and i32 %3, -4096
  ret i32 %4
}

; 9 occurrences:
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/plaMan.c.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = lshr i32 %0, 4
  %4 = add nuw nsw i32 %3, %2
  %5 = shl nuw nsw i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = lshr i32 %0, 2
  %4 = add nuw nsw i32 %3, %2
  %5 = shl nuw i32 %4, 28
  ret i32 %5
}

attributes #0 = { nounwind }
