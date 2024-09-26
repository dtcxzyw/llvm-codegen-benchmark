
; 6 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; hermes/optimized/DebugInfo.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i32 2, i32 0
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
