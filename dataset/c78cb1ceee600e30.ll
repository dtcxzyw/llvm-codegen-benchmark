
; 3 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %4, %1
  %6 = xor i1 %5, true
  %7 = or i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 10
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %1
  %6 = xor i1 %5, true
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
