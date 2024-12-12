
; 2 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i8 0, i8 6
  %5 = or i8 %0, %4
  %6 = select i1 %1, i8 0, i8 5
  %7 = or i8 %5, %6
  ret i8 %7
}

; 1 occurrences:
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; Function Attrs: nounwind
define i8 @func0000000000000013(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 8
  %4 = select i1 %3, i8 0, i8 2
  %5 = or disjoint i8 %4, %0
  %6 = select i1 %1, i8 0, i8 4
  %7 = or disjoint i8 %5, %6
  ret i8 %7
}

; 1 occurrences:
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 8
  %4 = select i1 %3, i8 0, i8 32
  %5 = or disjoint i8 %0, %4
  %6 = select i1 %1, i8 0, i8 64
  %7 = or i8 %5, %6
  ret i8 %7
}

; 1 occurrences:
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 8
  %4 = select i1 %3, i8 0, i8 64
  %5 = or i8 %0, %4
  %6 = select i1 %1, i8 0, i8 -128
  %7 = or i8 %5, %6
  ret i8 %7
}

; 1 occurrences:
; openspiel/optimized/y.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i8 2, i8 0
  %5 = or disjoint i8 %4, %0
  %6 = select i1 %1, i8 4, i8 0
  %7 = or disjoint i8 %5, %6
  ret i8 %7
}

attributes #0 = { nounwind }
