
; 2 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = icmp ugt i8 %2, 3
  %4 = icmp ugt i8 %2, 1
  %5 = and i1 %4, %0
  %6 = or i1 %3, %5
  ret i1 %6
}

; 2 occurrences:
; luau/optimized/AssemblyBuilderX64.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = icmp eq i8 %2, 4
  %4 = icmp eq i8 %2, 1
  %5 = and i1 %4, %0
  %6 = or i1 %3, %5
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = icmp ne i8 %2, 3
  %4 = and i1 %3, %0
  %5 = icmp eq i8 %2, 1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
