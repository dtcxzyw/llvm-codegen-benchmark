
; 7 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/alps.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; quickjs/optimized/quickjs.ll
; wasmedge/optimized/instruction.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 2
  %3 = and i8 %2, 4
  %.masked = and i8 %0, -4
  %4 = or i8 %3, %.masked
  ret i8 %4
}

; 1 occurrences:
; php/optimized/apprentice.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 1
  %3 = and i8 %2, 64
  %.masked = and i8 %0, 96
  %4 = or i8 %3, %.masked
  ret i8 %4
}

attributes #0 = { nounwind }
