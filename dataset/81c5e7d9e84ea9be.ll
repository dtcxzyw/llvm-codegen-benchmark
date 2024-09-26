
; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/regcomp.ll
; linux/optimized/pci-acpi.ll
; llvm/optimized/COFFMasmParser.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; oniguruma/optimized/regcomp.ll
; openjdk/optimized/hb-ot-shape.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, -3
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
