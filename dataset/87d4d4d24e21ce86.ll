
; 14 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; jemalloc/optimized/thread_event.ll
; jemalloc/optimized/thread_event.pic.ll
; jemalloc/optimized/thread_event.sym.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; openjdk/optimized/macroAssembler_x86.ll
; openspiel/optimized/hearts.cc.ll
; php/optimized/SAPI.ll
; postgres/optimized/xlogrecovery.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; redis/optimized/thread_event.ll
; redis/optimized/thread_event.sym.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = xor i1 %3, true
  %5 = select i1 %4, i1 true, i1 %1
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
