
; 12 occurrences:
; git/optimized/wt-status.ll
; linux/optimized/hbm.ll
; linux/optimized/hda_intel.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; php/optimized/util.ll
; ruby/optimized/ruby.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; wireshark/optimized/packet-ebhscr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = lshr i8 %2, 5
  %4 = and i8 %3, 4
  %5 = and i8 %0, 1
  %6 = or disjoint i8 %5, %4
  ret i8 %6
}

; 1 occurrences:
; llvm/optimized/ComputeDependence.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = lshr i8 %2, 4
  %4 = and i8 %3, 8
  %5 = and i8 %0, 27
  %6 = or i8 %5, %4
  ret i8 %6
}

attributes #0 = { nounwind }
