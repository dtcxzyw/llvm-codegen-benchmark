
; 2 occurrences:
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; spike/optimized/sim.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = add i64 %3, 4095
  %5 = and i64 %4, -4096
  %6 = sub nuw i64 %5, %3
  ret i64 %6
}

; 5 occurrences:
; llvm/optimized/CoverageMappingWriter.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/MCDXContainerWriter.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; luau/optimized/UnwindBuilderDwarf2.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = add i64 %3, 7
  %5 = and i64 %4, -8
  %6 = sub i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; hermes/optimized/BytecodeGenerator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = add i64 %3, 3
  %5 = and i64 %4, 4294967292
  %6 = sub nuw nsw i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
