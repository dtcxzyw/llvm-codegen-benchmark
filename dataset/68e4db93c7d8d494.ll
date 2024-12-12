
; 3 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; verilator/optimized/V3Number.cpp.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = icmp eq i8 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i8 1, i8 120
  ret i8 %5
}

attributes #0 = { nounwind }
