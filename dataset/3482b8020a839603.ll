
; 11 occurrences:
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/pcm_native.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -13
  %4 = and i8 %1, 8
  %5 = or disjoint i8 %4, %3
  %6 = select i1 %0, i8 4, i8 0
  %7 = or disjoint i8 %5, %6
  ret i8 %7
}

; 1 occurrences:
; llvm/optimized/ComputeDependence.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 27
  %4 = and i8 %1, 18
  %5 = or i8 %4, %3
  %6 = select i1 %0, i8 0, i8 12
  %7 = or i8 %5, %6
  ret i8 %7
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -7
  %4 = and i8 %1, -8
  %5 = or i8 %4, %3
  %6 = select i1 %0, i8 0, i8 2
  %7 = or disjoint i8 %6, %5
  ret i8 %7
}

attributes #0 = { nounwind }
