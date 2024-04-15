
; 10 occurrences:
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/ifDelay.c.ll
; cmake/optimized/archive_read_support_filter_uu.c.ll
; git/optimized/sequencer.ll
; hermes/optimized/JSLexer.cpp.ll
; linux/optimized/tls.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = and i8 %0, 1
  %2 = xor i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 18
  ret i32 %4
}

attributes #0 = { nounwind }
