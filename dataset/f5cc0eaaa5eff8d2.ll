
; 2 occurrences:
; abc/optimized/dauDsd.c.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp eq ptr %0, %3
  %5 = freeze i1 %4
  ret i1 %5
}

; 8 occurrences:
; crow/optimized/example.cpp.ll
; hyperscan/optimized/ng_is_equal.cpp.ll
; llvm/optimized/FastISelEmitter.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MachineInstrBundle.cpp.ll
; llvm/optimized/MacroExpansionContext.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp ne ptr %0, %3
  %5 = freeze i1 %4
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/divsufsort.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp ult ptr %0, %3
  %5 = freeze i1 %4
  ret i1 %5
}

; 1 occurrences:
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp ult ptr %0, %3
  %5 = freeze i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
