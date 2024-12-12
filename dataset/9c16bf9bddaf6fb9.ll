
; 32 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/giaIf.c.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CodeGenTBAA.cpp.ll
; llvm/optimized/ConstantHoisting.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/compilationMemoryStatistic.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/dictionary.ll
; openjdk/optimized/jfrSymbolTable.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/loaderConstraints.ll
; openjdk/optimized/moduleEntry.ll
; openjdk/optimized/objectSampleWriter.ll
; openjdk/optimized/packageEntry.ll
; openjdk/optimized/placeholders.ll
; openjdk/optimized/resolutionErrors.ll
; openjdk/optimized/resolvedMethodTable.ll
; openjdk/optimized/systemDictionary.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lowdiscrepancy.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; spike/optimized/aes64im.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %3, 3
  %5 = xor i32 %1, %4
  %6 = xor i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; spike/optimized/aes64im.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = lshr i32 %3, 16
  %5 = xor i32 %1, %4
  %6 = xor i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
