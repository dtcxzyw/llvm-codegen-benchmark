
; 1 occurrences:
; lief/optimized/des.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = lshr i32 %3, 14
  %5 = and i32 %4, 512
  %6 = or i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; openexr/optimized/IexMathFpu.cpp.ll
; wireshark/optimized/busmaster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = lshr i32 %3, 6
  %5 = and i32 %4, 252
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
