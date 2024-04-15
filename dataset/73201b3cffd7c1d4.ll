
; 8 occurrences:
; hermes/optimized/Inlining.cpp.ll
; hermes/optimized/InstructionEscapeAnalysis.cpp.ll
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/Mem2Reg.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/SimpleCallGraphProvider.cpp.ll
; libevent/optimized/event.c.ll
; linux/optimized/cpu.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(ptr %0) #0 {
entry:
  %1 = getelementptr inbounds i8, ptr %0, i64 -16
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %3, 4
  ret i32 %4
}

attributes #0 = { nounwind }
