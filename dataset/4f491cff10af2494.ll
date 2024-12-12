
; 5 occurrences:
; imgui/optimized/imgui.cpp.ll
; linux/optimized/api.ll
; linux/optimized/intel_display.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %0, i1 true, i1 %4
  %6 = icmp eq i32 %1, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 3 occurrences:
; linux/optimized/open.ll
; php/optimized/zend_compile.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 29360128
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %0, i1 true, i1 %4
  %6 = icmp eq i32 %1, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
