
; 6 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/alps.ll
; llvm/optimized/ASTReader.cpp.ll
; quickjs/optimized/quickjs.ll
; wasmedge/optimized/instruction.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 2
  %3 = and i8 %2, 4
  %4 = and i8 %0, -8
  %5 = or disjoint i8 %3, %4
  ret i8 %5
}

attributes #0 = { nounwind }
