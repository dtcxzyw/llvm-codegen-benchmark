
; 2 occurrences:
; openjdk/optimized/cmspack.ll
; postgres/optimized/refint.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = and i32 %2, 8388608
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; php/optimized/pcre2_study.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = and i32 %2, 524288
  %4 = icmp ne i32 %3, 0
  %5 = icmp ugt i32 %0, 127
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; php/optimized/html.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = and i32 %2, 65534
  %4 = icmp ne i32 %3, 65534
  %5 = icmp ult i32 %0, 1056768
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/abcNtk.c.ll
; linux/optimized/libata-pmp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = and i32 %2, 15
  %4 = icmp eq i32 %3, 7
  %5 = icmp eq i32 %0, 4
  %6 = and i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; glslang/optimized/Initialize.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = and i32 %2, 131072
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i32 %0, 1280
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; boost/optimized/gregorian.ll
; linux/optimized/interrupt.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
