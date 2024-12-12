
; 1 occurrences:
; abc/optimized/fretTime.c.ll
; Function Attrs: nounwind
define i32 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 7
  %3 = select i1 %2, i32 4096, i32 0
  %4 = add i32 %0, %3
  %5 = and i32 %4, -4096
  ret i32 %5
}

; 8 occurrences:
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/plaMan.c.ll
; llvm/optimized/MCWin64EH.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000030f(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = lshr i32 %0, 4
  %5 = add nuw nsw i32 %4, %3
  %6 = shl nuw nsw i32 %5, 2
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000030c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = lshr i32 %0, 2
  %5 = add nuw nsw i32 %4, %3
  %6 = shl i32 %5, 27
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000030e(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = lshr i32 %0, 2
  %5 = add nuw nsw i32 %4, %3
  %6 = shl nuw i32 %5, 28
  ret i32 %6
}

attributes #0 = { nounwind }
