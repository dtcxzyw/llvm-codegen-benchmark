
; 4 occurrences:
; hermes/optimized/String.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = uitofp i32 %2 to double
  %4 = fcmp ogt double %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
