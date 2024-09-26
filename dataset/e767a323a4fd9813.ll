
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-tag.ll
; Function Attrs: nounwind
define i1 @func0000000000000244(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp uge ptr %1, %2
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 5 occurrences:
; imgui/optimized/imgui.cpp.ll
; linux/optimized/led-triggers.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; openjdk/optimized/macro.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
