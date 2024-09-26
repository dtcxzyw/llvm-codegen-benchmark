
; 2 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = shl nuw nsw i32 %4, 24
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/tcg-op-ldst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 268435447
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = shl i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/fretTime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1048575
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = shl nuw i32 %4, 12
  ret i32 %5
}

attributes #0 = { nounwind }
