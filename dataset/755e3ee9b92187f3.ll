
; 4 occurrences:
; cpython/optimized/textio.ll
; openjdk/optimized/mutableNUMASpace.ll
; ruby/optimized/parse.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %2, %0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

; 17 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/view.cpp.ll
; gromacs/optimized/reduce.cpp.ll
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/macroAssembler_x86.ll
; openmpi/optimized/coll_base_allreduce.ll
; ruby/optimized/vm.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, %0
  %4 = select i1 %1, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
