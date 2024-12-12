
; 6 occurrences:
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; postgres/optimized/dependencies.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i16
  %3 = add i16 %0, %2
  %4 = sext i16 %3 to i32
  ret i32 %4
}

; 17 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; linux/optimized/hid-input.ll
; llvm/optimized/BlockFrequency.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/SyntheticCountsPropagation.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/treegen.cpp.ll
; nuklear/optimized/unity.c.ll
; openusd/optimized/bignum.cc.ll
; openusd/optimized/cdef_block.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = add i16 %0, %2
  %4 = sext i16 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; minetest/optimized/dungeongen.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = add i16 %0, %2
  %4 = sext i16 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; libjpeg-turbo/optimized/jidctfst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = add i16 %0, %2
  %4 = sext i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
