
; 2 occurrences:
; ring-rs/optimized/1y6av6yno9dk5en7.ll
; spike/optimized/gorci.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = or i64 %3, %0
  %5 = shl i64 %4, 3
  %6 = and i64 %5, 8
  ret i64 %6
}

; 3 occurrences:
; abc/optimized/ifDec07.c.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = or disjoint i64 %3, %0
  %5 = shl i64 %4, 32
  %6 = and i64 %5, 281470681743360
  ret i64 %6
}

; 3 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; llvm/optimized/ConstantFolding.cpp.ll
; spike/optimized/gorci.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = or i64 %3, %0
  %5 = shl i64 %4, 2
  %6 = and i64 %5, -3689348814741910324
  ret i64 %6
}

; 1 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = or disjoint i64 %3, %0
  %5 = shl nuw i64 %4, 16
  %6 = and i64 %5, -16777216
  ret i64 %6
}

; 4 occurrences:
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = or disjoint i64 %3, %0
  %5 = shl nuw nsw i64 %4, 2
  %6 = and i64 %5, 252
  ret i64 %6
}

attributes #0 = { nounwind }
