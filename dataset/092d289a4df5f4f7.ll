
; 29 occurrences:
; cmake/optimized/json_value.cpp.ll
; cpython/optimized/exceptions.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/typeobject.ll
; eastl/optimized/TestFunctional.cpp.ll
; eastl/optimized/TestStringMap.cpp.ll
; hermes/optimized/CharacterProperties.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; icu/optimized/hebrwcal.ll
; icu/optimized/measunit_extra.ll
; lua/optimized/lvm.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; slurm/optimized/gres.ll
; yosys/optimized/opt_dff.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/bv2fpa_converter.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; z3/optimized/sat_gc.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = freeze i1 %2
  %4 = select i1 %3, ptr %0, ptr %1
  ret ptr %4
}

attributes #0 = { nounwind }
