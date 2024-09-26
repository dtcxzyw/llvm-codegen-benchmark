
; 1 occurrences:
; minetest/optimized/mapnode.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 2
  %2 = and i8 %1, 124
  %3 = add nsw i8 %2, -96
  ret i8 %3
}

; 1 occurrences:
; lief/optimized/BinaryParser.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 3
  %2 = and i8 %1, 120
  %3 = add nuw i8 %2, 8
  ret i8 %3
}

; 3 occurrences:
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/cistpl.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 2
  %2 = and i8 %1, 60
  %3 = add nuw nsw i8 %2, 4
  ret i8 %3
}

attributes #0 = { nounwind }
