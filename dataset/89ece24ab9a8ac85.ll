
; 1 occurrences:
; hermes/optimized/RegexParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -65
  %3 = icmp samesign ult i16 %2, 6
  %4 = select i1 %3, i32 %0, i32 undef
  ret i32 %4
}

; 12 occurrences:
; arrow/optimized/metadata_internal.cc.ll
; icu/optimized/tzfmt.ll
; icu/optimized/ushape.ll
; icu/optimized/zonemeta.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; llvm/optimized/LegalizeFloatTypes.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -140
  %3 = icmp ult i16 %2, 3
  %4 = select i1 %3, i32 %0, i32 3
  ret i32 %4
}

attributes #0 = { nounwind }
