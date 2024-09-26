
; 5 occurrences:
; llvm/optimized/DebugLinesSubsection.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = shl i16 %0, 1
  %2 = and i16 %1, 2
  %3 = or disjoint i16 %2, 1
  ret i16 %3
}

attributes #0 = { nounwind }
