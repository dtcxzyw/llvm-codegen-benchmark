
; 2 occurrences:
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; spike/optimized/sim.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = add i64 %2, 4095
  %4 = and i64 %3, -4096
  %5 = sub nuw i64 %4, %2
  ret i64 %5
}

; 5 occurrences:
; llvm/optimized/CoverageMappingWriter.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/MCDXContainerWriter.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; luau/optimized/UnwindBuilderDwarf2.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = add i64 %2, 7
  %4 = and i64 %3, -8
  %5 = sub i64 %4, %2
  ret i64 %5
}

; 1 occurrences:
; hermes/optimized/BytecodeGenerator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = add i64 %2, 3
  %4 = and i64 %3, 4294967292
  %5 = sub nuw nsw i64 %4, %2
  ret i64 %5
}

attributes #0 = { nounwind }
