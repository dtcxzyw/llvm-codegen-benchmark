
; 10 occurrences:
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; openusd/optimized/surfaceFactory.cpp.ll
; php/optimized/util.ll
; ruby/optimized/ruby.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; wireshark/optimized/packet-ebhscr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = trunc i16 %2 to i8
  %4 = lshr i8 %3, 5
  %5 = and i8 %4, 4
  %6 = or disjoint i8 %1, %5
  %7 = or disjoint i8 %6, %0
  ret i8 %7
}

; 1 occurrences:
; llvm/optimized/TemplateBase.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = trunc i16 %2 to i8
  %4 = lshr i8 %3, 1
  %5 = and i8 %4, 8
  %6 = or disjoint i8 %5, %1
  %7 = or i8 %6, %0
  ret i8 %7
}

; 1 occurrences:
; llvm/optimized/ComputeDependence.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = trunc i16 %2 to i8
  %4 = lshr i8 %3, 1
  %5 = and i8 %4, 4
  %6 = or i8 %1, %5
  %7 = or i8 %6, %0
  ret i8 %7
}

attributes #0 = { nounwind }
