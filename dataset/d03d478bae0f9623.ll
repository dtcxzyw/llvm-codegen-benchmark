
; 5 occurrences:
; llvm/optimized/SelectionDAG.cpp.ll
; openusd/optimized/refinerSurfaceFactory.cpp.ll
; ruby/optimized/ruby.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = trunc i16 %2 to i8
  %4 = shl i8 %3, 3
  %5 = and i8 %4, 32
  %6 = or disjoint i8 %0, %1
  %7 = or disjoint i8 %6, %5
  ret i8 %7
}

; 1 occurrences:
; llvm/optimized/ComputeDependence.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = trunc i16 %2 to i8
  %4 = shl i8 %3, 1
  %5 = and i8 %4, 8
  %6 = or i8 %0, %1
  %7 = or i8 %6, %5
  ret i8 %7
}

attributes #0 = { nounwind }
