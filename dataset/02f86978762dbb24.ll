
; 6 occurrences:
; coreutils-rs/optimized/jfj1amq69fu0agb.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/button.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; rust-analyzer-rs/optimized/202uzsghjvp73kcw.ll
; rust-analyzer-rs/optimized/wcknfmhk1hydgx3.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = or i1 %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 14 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/view.cpp.ll
; glslang/optimized/Initialize.cpp.ll
; glslang/optimized/Intermediate.cpp.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/Scan.cpp.ll
; glslang/optimized/hlslGrammar.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/limits.cpp.ll
; icu/optimized/scrptrun.ll
; yosys/optimized/alumacc.ll
; yosys/optimized/fsm_detect.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = or i1 %0, %3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
