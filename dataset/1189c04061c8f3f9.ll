
; 4 occurrences:
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; openjdk/optimized/macroAssembler_x86.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 %1, i64 0
  %5 = or i64 %0, %4
  ret i64 %5
}

; 4 occurrences:
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; velox/optimized/Bridge.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 %1, i64 0
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/MacroInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i64 %1, i64 4294967296
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
