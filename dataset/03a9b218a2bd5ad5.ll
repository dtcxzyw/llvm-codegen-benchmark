
; 1 occurrences:
; lvgl/optimized/lv_sprintf_builtin.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = and i32 %4, 1024
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %3, %6
  ret i1 %7
}

; 3 occurrences:
; linux/optimized/intel_display.ll
; linux/optimized/nfs3proc.ll
; llvm/optimized/MIRCanonicalizerPass.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 67108864
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = and i32 %4, 83886080
  %6 = icmp eq i32 %5, 83886080
  %7 = or i1 %3, %6
  ret i1 %7
}

; 1 occurrences:
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = and i32 %4, 32
  %6 = icmp ne i32 %5, 0
  %7 = or i1 %3, %6
  ret i1 %7
}

attributes #0 = { nounwind }
