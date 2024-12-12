
; 4 occurrences:
; hermes/optimized/ItaniumDemangle.cpp.ll
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = or i1 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 5 occurrences:
; entt/optimized/view.cpp.ll
; linux/optimized/intel_color.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/LiveRangeCalc.cpp.ll
; z3/optimized/emonics.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = or i1 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
