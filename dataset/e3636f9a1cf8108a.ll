
; 2 occurrences:
; abc/optimized/extraUtilCanon.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000bf(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 24
  %2 = shl nuw nsw i32 %0, 16
  %3 = or disjoint i32 %2, %1
  %4 = shl nuw nsw i32 %0, 8
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 6
  %2 = shl i32 %0, 4
  %3 = or i32 %2, %1
  %4 = shl i32 %0, 2
  %5 = or i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
