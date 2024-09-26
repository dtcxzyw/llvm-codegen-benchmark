
; 7 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; hermes/optimized/DebugInfo.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; openusd/optimized/patternMatcher.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 2, i32 0
  %4 = zext nneg i8 %0 to i32
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
