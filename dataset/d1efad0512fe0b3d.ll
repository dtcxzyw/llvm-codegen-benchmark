
; 11 occurrences:
; linux/optimized/hbm.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; lvgl/optimized/lv_label.ll
; openjdk/optimized/interpreterRuntime.ll
; openusd/optimized/changes.cpp.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; wireshark/optimized/packet-ebhscr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 6
  %2 = and i8 %1, 1
  %3 = lshr i8 %0, 3
  %4 = and i8 %3, 2
  %5 = or disjoint i8 %4, %2
  ret i8 %5
}

attributes #0 = { nounwind }
