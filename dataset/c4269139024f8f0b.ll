
; 3 occurrences:
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; opencv/optimized/dxt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i1
  %3 = xor i1 %2, true
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
