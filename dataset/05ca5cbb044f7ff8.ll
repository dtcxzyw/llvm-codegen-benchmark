
; 5 occurrences:
; imgui/optimized/imgui.cpp.ll
; linux/optimized/api.ll
; linux/optimized/intel_display.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 48
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %0, i1 true, i1 %5
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 5 occurrences:
; linux/optimized/open.ll
; llvm/optimized/SemaType.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; php/optimized/zend_compile.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32768
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %0, i1 true, i1 %5
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
