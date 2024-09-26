
; 11 occurrences:
; cmake/optimized/SystemInformation.cxx.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/processor_idle.ll
; llvm/optimized/ParseStmt.cpp.ll
; openspiel/optimized/hex.cc.ll
; quickjs/optimized/quickjs.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 1, i8 %1
  %4 = select i1 %0, i8 %1, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
