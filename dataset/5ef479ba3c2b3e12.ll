
; 8 occurrences:
; entt/optimized/meta_container.cpp.ll
; graphviz/optimized/dotsplines.c.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; nori/optimized/widget.cpp.ll
; ozz-animation/optimized/options.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1) #0 {
entry:
  %2 = freeze i1 %1
  %3 = select i1 %2, ptr %0, ptr null
  ret ptr %3
}

attributes #0 = { nounwind }
