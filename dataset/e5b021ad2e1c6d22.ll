
; 3 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 7
  ret i32 %4
}

; 4 occurrences:
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 7
  ret i32 %4
}

attributes #0 = { nounwind }
