
; 3 occurrences:
; php/optimized/main.ll
; postgres/optimized/regcomp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32767
  %4 = and i32 %1, %3
  %5 = or i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/darCut.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = and i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = icmp ult i32 %5, 536870912
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/i915_vma.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 2
  %4 = and i8 %3, %1
  %5 = or disjoint i8 %0, %4
  %6 = icmp eq i8 %5, 0
  ret i1 %6
}

; 1 occurrences:
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 2
  %4 = and i8 %3, %1
  %5 = or disjoint i8 %0, %4
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = and i32 %3, %1
  %5 = or i32 %4, %0
  %6 = icmp ne i32 %5, 7
  ret i1 %6
}

attributes #0 = { nounwind }
